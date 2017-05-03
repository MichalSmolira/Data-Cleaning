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
name	data type	units

subject_id	Categorical
	
activity_name	Categorical	

tBodyAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerk-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyGyro-mean()-X	Continuous	rad/seg.
tBodyGyro-mean()-Y	Continuous	rad/seg.
tBodyGyro-mean()-Z	Continuous	rad/seg.
tBodyGyro-std()-X	Continuous	rad/seg.
tBodyGyro-std()-Y	Continuous	rad/seg.
tBodyGyro-std()-Z	Continuous	rad/seg.
tBodyGyroJerk-mean()-X	Continuous	rad/seg.
tBodyGyroJerk-mean()-Y	Continuous	rad/seg.
tBodyGyroJerk-mean()-Z	Continuous	rad/seg.
tBodyGyroJerk-std()-X	Continuous	rad/seg.
tBodyGyroJerk-std()-Y	Continuous	rad/seg.
tBodyGyroJerk-std()-Z	Continuous	rad/seg.
tBodyAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tGravityAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerkMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyAccJerkMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
tBodyGyroMag-mean()	Continuous	rad/seg.
tBodyGyroMag-std()	Continuous	rad/seg.
tBodyGyroJerkMag-mean()	Continuous	rad/seg.
tBodyGyroJerkMag-std()	Continuous	rad/seg.
fBodyAcc-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAcc-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAcc-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAcc-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAcc-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAcc-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-mean()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-mean()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-mean()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-std()-X	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-std()-Y	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccJerk-std()-Z	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyGyro-mean()-X	Continuous	rad/seg.
fBodyGyro-mean()-Y	Continuous	rad/seg.
fBodyGyro-mean()-Z	Continuous	rad/seg.
fBodyGyro-std()-X	Continuous	rad/seg.
fBodyGyro-std()-Y	Continuous	rad/seg.
fBodyGyro-std()-Z	Continuous	rad/seg.
fBodyAccMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyAccMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyBodyAccJerkMag-mean()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyBodyAccJerkMag-std()	Continuous	'g's (gravity of earth -> 9.80665 m/seg2).
fBodyBodyGyroMag-mean()	Continuous	rad/seg.
fBodyBodyGyroMag-std()	Continuous	rad/seg.
fBodyBodyGyroJerkMag-mean()	Continuous	rad/seg.
fBodyBodyGyroJerkMag-std()	Continuous	rad/seg.
