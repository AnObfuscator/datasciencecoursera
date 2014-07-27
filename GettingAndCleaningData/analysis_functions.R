library(data.table)

mergeDataWithActivitesAndSubjects <- function(data = data.frame(), activities = data.frame(), subjects = data.frame())
{
  data["ActivityId"] <- activities
  data["SubjectId"] <- subjects
  
  data
}

extractMeanAndStdColumns <- function(data = data.frame(), featureNames = data.frame())
{  
  isMeanOrStd <- function(x)
  { 
    isMean <- (length(grep("mean()", x)) > 0) || (length(grep("meanFreq()", x)) > 0)
    isStd <- (length(grep("std()", x)) > 0)
    
    (isMean || isStd)
  }
  
  meanOrStdColumns <- Filter(isMeanOrStd, featureNames$V2)
  meanOrStdColumns <- c(as.character(meanOrStdColumns), "ActivityId", "SubjectId")
  colnames(data) <- c(as.character(featureNames$V2), "ActivityId", "SubjectId")
  
  data[,meanOrStdColumns]
}

applyActivityNames <- function(data = data.frame(), activityNames = data.frame())
{
  data <- merge(data, activityNames, by.x = "ActivityId", by.y = "V1")
  names(data)[names(data) == 'V2'] <- 'Activity'
  data$ActivityId <- NULL
  
  data
}

calculateAveragesByActivityAndSubject <- function(data = data.frame())
{
  calculatedData <- data.table(data)
  calculatedData <- calculatedData[,lapply(.SD, mean), by=c("Activity", "SubjectId")]
  
  calculatedData
}
