<html>
<body lang=EN-US>

<H1>Code Book for Data Cleaning assignment</H1><BR>

This code book describes the output of my data cleaning assignment which is available in <B>tidy_data_summary.txt</B> in this repository. <BR>
  <U>This code book contains</U>:
<UL>
  <LI>Information about the output file</LI>
  <LI>Overview of how the file was produced</LI>
  </UL><BR>
  
  <H2>Information about the output file - tidy_data_summary.txt</H2>
  This file contains a tidy summary of the original dataset: 'Human Activity Recognition Using Smartphones Dataset Version 1.0' where all measurements of mean and standard deviation for each activity were averaged for each subject. <BR>
  The resulting output is structured as one table, with each subject (1-30) identified in the first column and the activity (one of six, named descriptively) is presented in the second column. <BR>
  All further variables (total of 66; with a potential value in the range of [-1,1]) in the dataset present the calculated average value of the respective original measurement. <BR>
  All variables are listed in the following table.
  
<BR>
  <H3>List of variables</H3>
<div class=WordSection1>

<table class=MsoTableGrid border=1 cellspacing=0 cellpadding=0
 style='margin-left:-5.65pt;border-collapse:collapse;border:none'>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraph style='margin-top:0in;margin-right:0in;margin-bottom:
  0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;line-height:
  normal'>1.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>activity </p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border:solid windowtext 1.0pt;
  border-left:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'>Identification of the physical activity from the following list: </p>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'>WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraph style='margin-top:0in;margin-right:0in;margin-bottom:
  0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;line-height:
  normal'>2.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>subject </p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-bottom:0in;margin-bottom:.0001pt;line-height:
  normal'>subject identifier (from 1 to 30)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraph style='margin-top:0in;margin-right:0in;margin-bottom:
  0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;line-height:
  normal'>3.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-top:0in;margin-right:0in;margin-bottom:0in;
  margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average of means
  of body acceleration on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>4.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>5.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>6.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of standard deviations of body acceleration on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>7.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>8.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tBodyAcc-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>9.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
  </span>Avg-tGravityAcc-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of gravity acceleration on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>10.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAcc-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>11.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAcc-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>12.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAcc-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of gravity acceleration on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>13.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAcc-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>14.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAcc-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>15.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of jerk of the body on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>16.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>17.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>18.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of jerk of the body on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>19.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>20.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerk-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>21.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body angular velocity on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>22.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>23.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>24.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of body angular velocity on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>25.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>26.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyro-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>27.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body jerk of angular velocity on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>28.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>29.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>30.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of body jerk of angular velocity on X/Y/Z axis (time domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>31.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>32.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerk-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>33.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>34.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of body accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>35.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAccMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of grav. accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>36.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tGravityAccMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of grav. accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>37.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerkMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body jerk magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>38.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyAccJerkMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of body jerk magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>39.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of angular velocity</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>40.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of angular velocity</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>41.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerkMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of angular jerk velocity</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>42.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-tBodyGyroJerkMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of angular jerk velocity</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraph style='margin-top:0in;margin-right:0in;margin-bottom:
  0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;line-height:
  normal'>43.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>Avg-fBodyAcc-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-top:0in;margin-right:0in;margin-bottom:0in;
  margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average of means
  of body acceleration on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>44.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAcc-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>45.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAcc-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>46.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAcc-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of standard deviations of body acceleration on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>47.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAcc-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraph style='margin-top:0in;margin-right:0in;margin-bottom:
  0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;line-height:
  normal'>48.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp; </span>Avg-fBodyAcc-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>49.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body jerk acceleration on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>50.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>51.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>52.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of body jerk acceleration on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>53.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>54.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccJerk-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>55.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-mean()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of angular velocity on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>56.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-mean()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>57.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-mean()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>58.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-std()-X</p>
  </td>
  <td width=287 rowspan=3 valign=top style='width:215.3pt;border-top:none;
  border-left:none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of std. devs. of angular velocity on X/Y/Z axis (freq. domain)</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>59.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-std()-Y</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>60.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyGyro-std()-Z</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>61.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>62.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyAccMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of body accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>63.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyAccJerkMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of grav. accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>64.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyAccJerkMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of grav. accel. magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>65.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyGyroMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of body jerk magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>66.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyGyroMag-std()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of body jerk magnitude</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>67.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyGyroJerkMag-mean()</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of means of angular velocity</p>
  </td>
 </tr>
 <tr>
  <td width=277 valign=top style='width:207.9pt;border:solid windowtext 1.0pt;
  border-top:none;padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpFirst style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:22.5pt;margin-bottom:.0001pt;text-indent:-.25in;
  line-height:normal'>68.<span style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;
  </span>Avg-fBodyBodyGyroJerkMag-std()&quot;</p>
  </td>
  <td width=287 valign=top style='width:215.3pt;border-top:none;border-left:
  none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoListParagraphCxSpLast style='margin-top:0in;margin-right:0in;
  margin-bottom:0in;margin-left:3.55pt;margin-bottom:.0001pt;line-height:normal'>Average
  of st.devs. of angular velocity</p>
  </td>
 </tr>
</table>

<BR>
  <H3>How to use the dataset in R</H3>
  You can use the tidy_data_summarized.txt dataset in R by loading it using the following command in R or RStudio<BR>
  <I>tidy_data_summary <- read.table(file = "tidy_data_summary.txt", header = TRUE)</I><BR>
   
  <H2>How was the file obtained</H2>
  The file was obtained, following the instructions for the project assignment in the Getting and Cleaning Data course:
  <UL>
  <LI>Download the source data from the UCI HAR study, which is available at <A HREF="https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip">https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip</A><LI>
    <LI>Create a script called <I>run_analysis.R</I> that does the following:</LI>
    <LI>Merges the training and the test sets to create one data set.</LI>
    <LI>Extracts only the measurements on the mean and standard deviation for each measurement. </LI>
    <LI>Uses descriptive activity names to name the activities in the data set</LI>
    <LI>Appropriately labels the data set with descriptive variable names. </LI>
    <LI>From the data set in the previous step, creates a second, independent tidy data set with the average of each variable for each activity and each subject.</LI>
    </UL>
    The script used to create the output is available in this repository.<BR>
    The script has been created in RStudio with the following set up:<BR>
    <I>
      <NBSP><NBSP><NBSP><NBSP>platform       i386-w64-mingw32 <BR>
<NBSP><NBSP><NBSP><NBSP>arch           i386                       <BR> 
<NBSP><NBSP><NBSP><NBSP>os             mingw32                     <BR>
<NBSP><NBSP><NBSP><NBSP>system         i386, mingw32               <BR>
<NBSP><NBSP><NBSP><NBSP>status                                     <BR>
<NBSP><NBSP><NBSP><NBSP>major          4                           <BR>
<NBSP><NBSP><NBSP><NBSP>minor          0.2                         <BR>
<NBSP><NBSP><NBSP><NBSP>year           2020                        <BR>
<NBSP><NBSP><NBSP><NBSP>month          06                          <BR>
<NBSP><NBSP><NBSP><NBSP>day            22                          <BR>
<NBSP><NBSP><NBSP><NBSP>svn rev        78730                       <BR>
<NBSP><NBSP><NBSP><NBSP>language       R                           <BR>
<NBSP><NBSP><NBSP><NBSP>version.string R version 4.0.2 (2020-06-22)<BR>
<NBSP><NBSP><NBSP><NBSP>nickname       Taking Off Again  <BR>
      </I>
<BR><BR>
  
<H3>Original data</H3>
The original data including description of the activities, variables and ideas is available in the downloaded ZIP file. Please follow the readme.txt and other descriptions to understand the structure and objectives. This file also includes information on the licence for using the data.
<BR>


</html>
