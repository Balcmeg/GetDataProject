
##Clean Environments
rm(list = ls())
## Download and unzip datafiles
if(!file.exists("./data")){dir.create("./data")}
dataUrl<-"https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(dataUrl,destfile="./data/trackingdata.zip",method="curl")
list.files("./data")
dateDownloaded<-date()
dateDownloaded
unzip("./data/trackingdata.zip",exdir="./data")
################## 2 ##################
## Load and merge testdata
testdata<-read.csv("./Data/UCI HAR Dataset/test/X_test.txt", sep="", header=FALSE)
testdata[,ncol(testdata)+1] = read.csv("./Data/UCI HAR Dataset/test/Y_test.txt", sep="", header=FALSE)
testdata[,ncol(testdata)+1] = read.csv("./Data/UCI HAR Dataset/test/subject_test.txt", sep="", header=FALSE)
## Load and merge training data
traindata<-read.csv("./Data/UCI HAR Dataset/train/X_train.txt", sep="", header=FALSE)
traindata[,ncol(traindata)+1] = read.csv("./Data/UCI HAR Dataset/train/Y_train.txt", sep="", header=FALSE)
traindata[,ncol(traindata)+1] = read.csv("./Data/UCI HAR Dataset/train/subject_train.txt", sep="", header=FALSE)
## Merge training and test data
alldata = rbind(traindata, testdata)
################## 3 ##################
## Load Features (column) names and make them look a bit nicer
features = read.csv("./Data/UCI HAR Dataset/features.txt", sep="", header=FALSE)
features[,2] <- gsub("-mean", "Mean", features[,2])
features[,2] <- gsub("-std", "Std", features[,2])
features[,2] <- gsub("[-()]", "", features[,2])
features[,2] <- gsub(",", "", features[,2])
features[,2] <- tolower(features[,2])
## add variable names to datafile
colnames(alldata) <- c(features[,2],"activity","subject")
################## 4 ##################
## time to remove the variables we are not interested in, so we look up their index number from features.txt
## Look up the columns containing "mean" or "std"
relcolumns <- grep(".*mean.*|.*std.*", features[,2])
## Remove the variables we do not want and keep subject and activity data
alldata <- alldata[,c(relcolumns,562,563)]
################## 5 ##################
##Load activitylabels
activitylabels <- read.csv("./Data/UCI HAR Dataset/activity_labels.txt", sep="", header=FALSE)
## Make lower case
activitylabels[,2] <- tolower(activitylabels[,2])
## Convert activity and subject  variable to factor
alldata$subject <- factor(alldata$subject)
alldata$activity <- factor(alldata$activity, levels = activitylabels[,1], labels =  activitylabels[,2])
################## 6 ##################
averagedata = aggregate(alldata[1:(ncol(alldata)-2)], by=list(activity = alldata$activity, subject=alldata$subject), mean)
# Remove the subject and activity column, since a mean of those has no use
write.table(averagedata, "./Data/tidy.txt", row.name=FALSE, sep="\t")