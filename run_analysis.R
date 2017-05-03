

# reading all necesary data 
  train<-read.table("./UCI HAR Dataset/train/X_train.txt")
  train_l<-read.table("./UCI HAR Dataset/train/Y_train.txt")
  test<-read.table("./UCI HAR Dataset/test/X_test.txt")
  test_l<-read.table("./UCI HAR Dataset/test/Y_test.txt")
  features<-read.table("./UCI HAR Dataset/features.txt")
  activity_labels<-read.table("./UCI HAR Dataset/activity_labels.txt")
  subject_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
  subject_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")

#change names of columns 
  colnames(activity_labels)[2]<-"activity_name"
  colnames(subject_test)[1]<-"subject_id"
  colnames(subject_train)[1]<-"subject_id"

# bind activity_labels to test_l and train_l data
  train_l<-merge(train_l,activity_labels,by.x="V1",by.y="V1")
  test_l<-merge(test_l,activity_labels,by.x="V1",by.y="V1")

#Extracts only the measurements on the mean and standard deviation for each measurement.
  #create 2 vectors with columns contains mean( or std(
  c_meanstd<-grep("mean\\(|std\\(",features[,2])
  c_meanstd_value<-grep("mean\\(|std\\(",features[,2],value = TRUE)
  #subset data sets usunig vector c_meanstd
  test<-test[,c_meanstd]
  train<-train[,c_meanstd]
#Appropriately labels the data set with descriptive variable names using c_meanstd_value vector
  names(test)<-c_meanstd_value
  names(train)<-c_meanstd_value
# Uses descriptive activity names to name the activities in the data set by binding activity name and subcject to test and train data set
  test<-cbind(subject_test,test_l$activity_name,test)
  train<-cbind(subject_train,train_l$activity_name,train)
  colnames(test)[2]<-"activity_name"
  colnames(train)[2]<-"activity_name"
#Merges the training and the test sets to create one data set by row binding datasets
  score<-rbind(test,train)
#Creates a second, independent tidy data set with the average of each variable for each activity and each subject.
#group by subject_id and activity_name and calculate mean valu for rest variables 
  score<-group_by(score,subject_id,activity_name)
  tidyDataSet<-summarise_all(score, mean)
#export data
  write.table(tidyDataSet,file='tidyDataSet.txt',row.name=FALSE)
  
 