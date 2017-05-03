# Run 
1. Downlod data from the link https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip to your working directory.
2. Unzpi the file.
3. Run the script run_analysis.R.
4. The outcome will be export to a file tidyDataSet.txt in your working directory.
# run_analysis.R
1. merg two data sets X_train and X_test. 
2. Add information about acctivity name and subcject_id.
3. Leaves only measurementsfor mean() and std() (standard deviation).
4. Add labels to measurements.
5. Group by subject_id and activity_name and calculate mean valu for rest variables.



