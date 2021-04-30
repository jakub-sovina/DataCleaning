
##########################################################################################################
##Welcome to this script: run_analysis.R
##The purpose is to prepare a tidy datase fro the Human Activity Recognition Using Smartphones Dataset
##########################################################################################################

##########################################################################################################
##What do you need before running this script?
##########################################################################################################
##This script needs the source data files available in a subfolder of the working folder called Data
##For simplicity, all the necessary files, as listed below, should be in the Data folder, without any 
##further sub folders. In case you prefer a different structure, please adjust the list in Step 1
##The original source is available at: 
##"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
##########################################################################################################
##The necessary files are:
## - Data/activity_labels.txt
## - Data/features.txt
## - Data/subject_test.txt
## - Data/X_test.txt
## - Data/y_test.txt
## - Data/subject_train.txt
## - Data/X_train.txt
## - Data/y_train.txt
##########################################################################################################
## Version Information:
## - R version 4.0.2
## - RStudio Version 1.3.959
## - data downloaded on April 27, 2021
##########################################################################################################
##########################################################################################################

##########################################################################################################
##A brief description of the structure of the script (i.e., steps performed):
## 1. Load the data into R and merge the training and the test data into one dataset
## 2. Extract the measurements on the mean and standard deviation for each measurement
## 3. Apply descriptive activity names to name the activities in the dataset
## 4. Appropriately label the dataset with descriptive variable names
## 5. From the dataset in step 4, create a second, independent tidy data set
##    with the average of each variable for each activity and each subject
##
## Outputs:   
## Data from step 4 is available in data frame tidy_data
## The output of step 5 is available in data frame tidy_data_summary and saved in a new file
## tidy_data_summary.txt in the working directory. 
##
## This file can be loaded into R using: 
## tidy_data_summary <- read.table(file = "tidy_data_summary.txt", header = TRUE) 




##########################################################################################################
## Loads required libraries

library(dplyr)



##########################################################################################################
## Step 1: Load all the data into R and merge the training and the test data into one dataset
##
## i.  Set up the parameters for file loading using Map() and read.table functions
##     - file name (incl. path)
##     - list of column classes in each file
##     - list of number of rows in each file
## ii.  Use combination of read.table() and Map() functions to load the data into a new list
##      named raw_data
## iii. Bind the files of the train set together by columns.
## iv.  Bind the files of the test set together by columns.
## v.   Bind the data frames created for test and train set into one dataset
## All merged data stored in merged_data [surprise!]


##Define list of files: Please adjust the file names/directories if needed:
files <- list(
  activity_labels = "Data/activity_labels.txt",
  features = "Data/features.txt",
  subject_train = "Data/subject_train.txt",
  y_train = "Data/y_train.txt",
  X_train = "Data/X_train.txt",
  subject_test = "Data/subject_test.txt",
  y_test = "Data/y_test.txt",
  X_test = "Data/X_test.txt"
)

##Define list of columns in each source file 
columns <- list(
  activity_labels = c("integer", "character"),
  features = c("integer", "character"),
  subject_train = "integer",
  y_train = "integer",
  X_train = rep("numeric", 561),
  subject_test = "integer",
  y_test = "integer",
  X_test = rep("numeric", 561)
)

##Define list of rows in each source file
rows_list <- list(
  activity_labels = 6,
  features = 561,
  subject_train = 7352,
  y_train = 7352,
  X_train = 7352,
  subject_test = 2947,
  y_test = 2947,
  X_test = 2947
)

##Integrate all the parametes into one list
read.table_instructions <- list(
  file = files,
  colClasses = columns,
  nrows = rows_list
)


## Load all data using read.table into raw_data list 
raw_data <- Map(read.table, file = read.table_instructions$file, colClasses = read.table_instructions$colClasses, 
  nrows = read.table_instructions$nrows, quote = "", comment.char = "", stringsAsFactors = FALSE)

message("All data loaded into raw_data list.")


## Merge all data together 
merged_data <- rbind(cbind(raw_data$subject_train, raw_data$y_train, raw_data$X_train),
                     cbind(raw_data$subject_test, raw_data$y_test, raw_data$X_test))



##########################################################################################################
## Step 2: Extract the measurements on the mean and standard deviation for each measurement
##
## i.   In the list of features, find which ones contain mean() or std() 
## ii.  Add 2 to each index to adjust for the extra columns in the merged data frame, 'subject' and 'activity',
## iii. Extract the target variables from the merged data frame.
## Store final data in final_data data frame

required_feature_indexes <- grep("mean\\(\\)|std\\(\\)", data_files$features[[2]])

required_variable_indexes <- c(1, 2, required_feature_indexes + 2)

final_data <- merged_data[ , required_variable_indexes]



##########################################################################################################
## Step 3: Apply descriptive activity names to name the activities in the dataset
##
## Apply appropriate activity labels from the activity_labels data file to the overall data set 
## (column 2)

final_data[[2]] <- factor(final_data[[2]], levels = raw_data$activity_labels[[1]],
                          labels = raw_data$activity_labels[[2]])




##########################################################################################################
## Step 4: Appropriately label the dataset with descriptive variable names
##
## i.   Extract the correct variable names from the features list using the index from Step 2
## ii. Create a new tidy dataset (tidy_dat) and apply the appropriate variable names
## Final data to be stored in tidy_data data frame 

descriptive_variable_names <- raw_data$features[[2]][required_feature_indexes]

tidy_data <- target_data
names(tidy_data) <- c("subject", "activity", descriptive_variable_names)




##########################################################################################################
## Step 5: From the dataset in step 4, create a second, independent tidy data set
##         with the average of each variable for each activity and each subject
##
## i.   Group the tidy data table created in step 4, by 'activity' and 'subject'  
## ii.  Summarize each variable to calculate mean for each grouped value
## iii. Adjust variable names to reflect the new calculations (means) 
## iv.  Save the resulting table in a text file in theworking directory

tidy_data2 <- tidy_data
tidy_data_summary <- tidy_data2 %>% group_by(activity, subject) %>% summarize_all(list(mean)) 

summary_names <- c(names(tidy_data_summary[c(1,2)]), paste0("Avg-", names(tidy_data_summary[-c(1, 2)])))
names(tidy_data_summary) <- summary_names

write.table(tidy_data_summary, "tidy_data_summary.txt", row.names = FALSE)


message ("Data Tidying Completed :)")


## Enjoy and smile