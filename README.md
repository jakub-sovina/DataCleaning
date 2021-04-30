# DataCleaning
Peer-graded Assignment: Getting and Cleaning Data Course Project

The assignment is defined as follows: 
Create one R script called run_analysis.R that does the following. 
 1. Merges the training and the test sets to create one data set.
 2. Extracts only the measurements on the mean and standard deviation for each measurement. 
 3. Uses descriptive activity names to name the activities in the data set
 4. Appropriately labels the data set with descriptive variable names. 
 5. From the data set in step 4, creates a second, independent tidy data set with the average of each variable for each activity and each subject.

This repository contains the submission of my project: 
- README.md - this file
- run_analysis.R - the script created to perform the above assignment
- CodeBook.md - a code book describing the data file which was created as outcome of step 5: tidy_data_summary.txt 
- tidy_data_summary.txt - the outcome of step 5 of the assignment; a summary of the data for each subject and activity


run_analysis.R
--------------
This script is designed to perform the tast from the assignment. 
Inside the script, you will find detailed description of the functioning, outlined for each of the above steps
In order to run the script, you need to first download the data for the UCI HAR Dataset
(this is available at: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip)

Once you have downloaded the data, please unzip the data and store the relevant source files in a folder of your working directory called Data.
For simplicity, please store both train and test data directly in the Data folder. 
Should you wish to use a different folder structure, please modify the script accordingly (under Step 1, starting at line 75)

As soon as the data is ready per the above instructions, you can execute this script.

