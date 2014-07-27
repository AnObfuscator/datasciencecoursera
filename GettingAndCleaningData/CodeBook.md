Code Book
========================================================

Description
--------------------------------------------------------
These are the descriptions of the columns in the data set outputted from run_analysis.R. This data contains the average of means and standard deviations of various accelerometer measurements for each activity and each subject. 

The names of the columns are from the original data set, described in the README.md. This is intended to ease traceability and reproducability.

The rows are unique per Activity/SubjectId combination.

Variable Names
--------------------------------------------------------
These are numbered by the column number in the outputted data set.

### Activity
Activity is the activity performed by the subject.

* 1 Activity

### SubjectId
SubjectId is the anonymous numeric ID of the subject

* 2 SubjectId

### tBodyAcc
tBodyAcc is the filtered acceleration signal from the body movement. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 3 tBodyAcc-mean()-X
* 4 tBodyAcc-mean()-Y
* 5 tBodyAcc-mean()-Z
* 6 tBodyAcc-std()-X
* 7 tBodyAcc-std()-Y
* 8 tBodyAcc-std()-Z

### tGravityAcc
tGravityAcc is the filtered acceleration signal from gravity. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 9 tGravityAcc-mean()-X
* 10 tGravityAcc-mean()-Y
* 11 tGravityAcc-mean()-Z
* 12 tGravityAcc-std()-X
* 13 tGravityAcc-std()-Y
* 14 tGravityAcc-std()-Z

### tBodyAccJerk
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyAcc.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

* 15 tBodyAccJerk-mean()-X
* 16 tBodyAccJerk-mean()-Y
* 17 tBodyAccJerk-mean()-Z
* 18 tBodyAccJerk-std()-X
* 19 tBodyAccJerk-std()-Y
* 20 tBodyAccJerk-std()-Z

### tBodyGyro
tBodyGyro is the filtered angular velocity signal. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 21 tBodyGyro-mean()-X
* 22 tBodyGyro-mean()-Y
* 23 tBodyGyro-mean()-Z
* 24 tBodyGyro-std()-X
* 25 tBodyGyro-std()-Y
* 26 tBodyGyro-std()-Z

### tBodyGyroJerk
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyGyro.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

* 27 tBodyGyroJerk-mean()-X
* 28 tBodyGyroJerk-mean()-Y
* 29 tBodyGyroJerk-mean()-Z
* 30 tBodyGyroJerk-std()-X
* 31 tBodyGyroJerk-std()-Y
* 32 tBodyGyroJerk-std()-Z

### tBodyAccMag
* 33 tBodyAccMag-mean()
* 34 tBodyAccMag-std()

### tGravityAccMag
* 35 tGravityAccMag-mean()
* 36 tGravityAccMag-std()

### tBodyAccJerkMag
* 37 tBodyAccJerkMag-mean()
* 38 tBodyAccJerkMag-std()

### tBodyGyroMag
* 39 tBodyGyroMag-mean()
* 40 tBodyGyroMag-std()

### tBodyGyroJerkMag
* 41 tBodyGyroJerkMag-mean()
* 42 tBodyGyroJerkMag-std()

### fBodyAcc
* 43 fBodyAcc-mean()-X
* 44 fBodyAcc-mean()-Y
* 45 fBodyAcc-mean()-Z
* 46 fBodyAcc-std()-X
* 47 fBodyAcc-std()-Y
* 48 fBodyAcc-std()-Z
* 49 fBodyAcc-meanFreq()-X
* 50 fBodyAcc-meanFreq()-Y
* 51 fBodyAcc-meanFreq()-Z

### fBodyAccJerk
* 52 fBodyAccJerk-mean()-X
* 53 fBodyAccJerk-mean()-Y
* 54 fBodyAccJerk-mean()-Z
* 55 fBodyAccJerk-std()-X
* 56 fBodyAccJerk-std()-Y
* 57 fBodyAccJerk-std()-Z
* 58 fBodyAccJerk-meanFreq()-X
* 59 fBodyAccJerk-meanFreq()-Y
* 60 fBodyAccJerk-meanFreq()-Z

### fBodyGyro
* 61 fBodyGyro-mean()-X
* 62 fBodyGyro-mean()-Y
* 63 fBodyGyro-mean()-Z
* 64 fBodyGyro-std()-X
* 65 fBodyGyro-std()-Y
* 66 fBodyGyro-std()-Z
* 67 fBodyGyro-meanFreq()-X
* 68 fBodyGyro-meanFreq()-Y
* 69 fBodyGyro-meanFreq()-Z

### fBodyAccMag
* 70 fBodyAccMag-mean()
* 71 fBodyAccMag-std()
* 72 fBodyAccMag-meanFreq()

### fBodyBodyAccJerkMag
* 73 fBodyBodyAccJerkMag-mean()
* 74 fBodyBodyAccJerkMag-std()
* 75 fBodyBodyAccJerkMag-meanFreq()

### fBodyBodyGyroMag
* 76 fBodyBodyGyroMag-mean()
* 77 fBodyBodyGyroMag-std()
* 78 fBodyBodyGyroMag-meanFreq()

### fBodyBodyGyroJerkMag
* 79 fBodyBodyGyroJerkMag-mean()
* 80 fBodyBodyGyroJerkMag-std()
* 81 fBodyBodyGyroJerkMag-meanFreq()
