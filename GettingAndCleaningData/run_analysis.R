source("analysis_functions.R")

###############################
# Load Data
###############################

featureNames <- read.table("./UCI HAR Dataset/features.txt")

activityNames <- read.table("./UCI HAR Dataset/activity_labels.txt")

trainData <- read.table("./UCI HAR Dataset/train/X_train.txt")
trainActivites <- read.table("./UCI HAR Dataset/train/y_train.txt")
trainSubjects <- read.table("./UCI HAR Dataset/train/subject_train.txt")

testData <- read.table("./UCI HAR Dataset/test/X_test.txt")
testActivites <- read.table("./UCI HAR Dataset/test/y_test.txt")
testSubjects <- read.table("./UCI HAR Dataset/test/subject_test.txt")

###############################
# Merge Data
###############################

mergedTrainData <- mergeDataWithActivitesAndSubjects(trainData, trainActivites, trainSubjects)
mergedTestData <- mergeDataWithActivitesAndSubjects(testData, testActivites, testSubjects)

mergedData <- rbind(mergedTrainData, mergedTestData)
mergedData <- extractMeanAndStdColumns(mergedData, featureNames)

mergedData <- applyActivityNames(mergedData, activityNames)

###############################
# Create 2nd Data Set
###############################

avgsByActivityAndSubject <- calculateAveragesByActivityAndSubject(mergedData)

write.table(avgsByActivityAndSubject, "AvgMeansAndStds.txt", sep=" ")
