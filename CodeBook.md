### STUDY DESIGN
The Raw Data cames from:

https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip


A full description how the data was obtained and their description is avaibel here:

http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

### Outcome Data Set Information
The following points describes how he Tidy Data Set was reached.

	1. Bind activity_labels to test and train data set.
	2. Extracts only the measurements on the mean and standard deviation for each. 
	3. Appropriately labels the data set with descriptive variable names.
	4. Bind subject_id
	5. Merges the training and the test sets to create one data set.
	6. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.group by subject_id and activity_name and calculate mean valu for rest variables measurement.
### CODE BOOK
name	data type	units	<br />
subject_id	Categorical		<br />
activity_name	Categorical		<br />
tBodyAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerk-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyGyro-mean()-X	Continuous	rad/seg.	<br />
tBodyGyro-mean()-Y	Continuous	rad/seg.	<br />
tBodyGyro-mean()-Z	Continuous	rad/seg.	<br />
tBodyGyro-std()-X	Continuous	rad/seg.	<br />
tBodyGyro-std()-Y	Continuous	rad/seg.	<br />
tBodyGyro-std()-Z	Continuous	rad/seg.	<br />
tBodyGyroJerk-mean()-X	Continuous	rad/seg.	<br />
tBodyGyroJerk-mean()-Y	Continuous	rad/seg.	<br />
tBodyGyroJerk-mean()-Z	Continuous	rad/seg.	<br />
tBodyGyroJerk-std()-X	Continuous	rad/seg.	<br />
tBodyGyroJerk-std()-Y	Continuous	rad/seg.	<br />
tBodyGyroJerk-std()-Z	Continuous	rad/seg.	<br />
tBodyAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tGravityAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerkMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyAccJerkMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
tBodyGyroMag-mean()	Continuous	rad/seg.	<br />
tBodyGyroMag-std()	Continuous	rad/seg.	<br />
tBodyGyroJerkMag-mean()	Continuous	rad/seg.	<br />
tBodyGyroJerkMag-std()	Continuous	rad/seg.	<br />
fBodyAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccJerk-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyGyro-mean()-X	Continuous	rad/seg.	<br />
fBodyGyro-mean()-Y	Continuous	rad/seg.	<br />
fBodyGyro-mean()-Z	Continuous	rad/seg.	<br />
fBodyGyro-std()-X	Continuous	rad/seg.	<br />
fBodyGyro-std()-Y	Continuous	rad/seg.	<br />
fBodyGyro-std()-Z	Continuous	rad/seg.	<br />
fBodyAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyBodyAccJerkMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyBodyAccJerkMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).	<br />
fBodyBodyGyroMag-mean()	Continuous	rad/seg.	<br />
fBodyBodyGyroMag-std()	Continuous	rad/seg.	<br />
fBodyBodyGyroJerkMag-mean()	Continuous	rad/seg.	<br />
fBodyBodyGyroJerkMag-std()	Continuous	rad/seg.	<br />
