Code Book
========================================================

Description
--------------------------------------------------------
These are the descriptions of the columns in the data set outputted from run_analysis.R. This data contains the average of means and standard deviations of various accelerometer measurements for each activity and each subject. 

The rows are unique per Activity/SubjectId combination.

Variable Names
--------------------------------------------------------
The names of the variables are from the original data set, described in the README.md. This is intended to ease traceability and reproducability. These names are numbered by the column number in the outputted data set.

For example:

* X SomeName SomeType

X is the column number, SomeName is the variable name, and SomeType is the R data type.

### Activity
Activity is the activity performed by the subject.

* 1 Activity character

### SubjectId
SubjectId is the anonymous numeric ID of the subject

* 2 SubjectId numeric

### tBodyAcc
tBodyAcc is the filtered acceleration signal from the body movement. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 3 tBodyAcc-mean()-X numeric
* 4 tBodyAcc-mean()-Y numeric
* 5 tBodyAcc-mean()-Z numeric
* 6 tBodyAcc-std()-X numeric
* 7 tBodyAcc-std()-Y numeric
* 8 tBodyAcc-std()-Z numeric

### tGravityAcc
tGravityAcc is the filtered acceleration signal from gravity. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 9  tGravityAcc-mean()-X numeric
* 10 tGravityAcc-mean()-Y numeric
* 11 tGravityAcc-mean()-Z numeric
* 12 tGravityAcc-std()-X numeric
* 13 tGravityAcc-std()-Y numeric
* 14 tGravityAcc-std()-Z numeric

### tBodyAccJerk
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyAcc.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

* 15 tBodyAccJerk-mean()-X numeric
* 16 tBodyAccJerk-mean()-Y numeric
* 17 tBodyAccJerk-mean()-Z numeric
* 18 tBodyAccJerk-std()-X numeric
* 19 tBodyAccJerk-std()-Y numeric
* 20 tBodyAccJerk-std()-Z numeric

### tBodyGyro
tBodyGyro is the filtered angular velocity signal. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

* 21 tBodyGyro-mean()-X numeric
* 22 tBodyGyro-mean()-Y numeric
* 23 tBodyGyro-mean()-Z numeric
* 24 tBodyGyro-std()-X numeric
* 25 tBodyGyro-std()-Y numeric
* 26 tBodyGyro-std()-Z numeric

### tBodyGyroJerk
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyGyro.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

* 27 tBodyGyroJerk-mean()-X numeric
* 28 tBodyGyroJerk-mean()-Y numeric
* 29 tBodyGyroJerk-mean()-Z numeric
* 30 tBodyGyroJerk-std()-X numeric
* 31 tBodyGyroJerk-std()-Y numeric
* 32 tBodyGyroJerk-std()-Z numeric

### tBodyAccMag
tBodyAccMag is the magnitude of tBodyAcc-XYZ calculated using the Euclidian norm.

The mean & standard deviation for each calculation were then averaged for that particular Activity & SubjectID.

* 33 tBodyAccMag-mean() numeric
* 34 tBodyAccMag-std() numeric

### tGravityAccMag
tGravityAccMag is the magnitude of tGravityAcc-XYZ calculated using the Euclidian norm.

The mean & standard deviation for each calculation were then averaged for that particular Activity & SubjectID.

* 35 tGravityAccMag-mean() numeric
* 36 tGravityAccMag-std() numeric

### tBodyAccJerkMag
tBodyAccJerkMag is the magnitude of tBodyAccJerk-XYZ calculated using the Euclidian norm.

The mean & standard deviation for each calculation were then averaged for that particular Activity & SubjectID.

* 37 tBodyAccJerkMag-mean() numeric
* 38 tBodyAccJerkMag-std() numeric

### tBodyGyroMag
tBodyGyroMag is the magnitude of tBodyGyro-XYZ calculated using the Euclidian norm.

The mean & standard deviation for each calculation were then averaged for that particular Activity & SubjectID.

* 39 tBodyGyroMag-mean() numeric
* 40 tBodyGyroMag-std() numeric

### tBodyGyroJerkMag
tBodyGyroJerkMag is the magnitude of tBodyGyroJerk-XYZ calculated using the Euclidian norm.

The mean & standard deviation for each calculation were then averaged for that particular Activity & SubjectID.

* 41 tBodyGyroJerkMag-mean() numeric
* 42 tBodyGyroJerkMag-std() numeric

### fBodyAcc
fBodyAcc is the result of applying a Fast Fourier Transform (FFT) to the tBodyAcc X, Y, and Z axis components.

The means, mean frequencies, & standard deviations of each calculation were then averaged for that particular Activity & SubjectID.

* 43 fBodyAcc-mean()-X numeric
* 44 fBodyAcc-mean()-Y numeric
* 45 fBodyAcc-mean()-Z numeric
* 46 fBodyAcc-std()-X numeric
* 47 fBodyAcc-std()-Y numeric
* 48 fBodyAcc-std()-Z numeric
* 49 fBodyAcc-meanFreq()-X numeric
* 50 fBodyAcc-meanFreq()-Y numeric
* 51 fBodyAcc-meanFreq()-Z numeric

### fBodyAccJerk
fBodyAccJerk is the result of applying a Fast Fourier Transform (FFT) to the tBodyAccJerk X, Y, and Z axis components.

The means, mean frequencies, & standard deviations of each calculation were then averaged for that particular Activity & SubjectID.

* 52 fBodyAccJerk-mean()-X numeric
* 53 fBodyAccJerk-mean()-Y numeric
* 54 fBodyAccJerk-mean()-Z numeric
* 55 fBodyAccJerk-std()-X numeric
* 56 fBodyAccJerk-std()-Y numeric
* 57 fBodyAccJerk-std()-Z numeric
* 58 fBodyAccJerk-meanFreq()-X numeric
* 59 fBodyAccJerk-meanFreq()-Y numeric
* 60 fBodyAccJerk-meanFreq()-Z numeric

### fBodyGyro
fBodyGyro is the result of applying a Fast Fourier Transform (FFT) to the tBodyGyro X, Y, and Z axis components.

The means, mean frequencies, & standard deviations of each calculation were then averaged for that particular Activity & SubjectID.

* 61 fBodyGyro-mean()-X numeric
* 62 fBodyGyro-mean()-Y numeric
* 63 fBodyGyro-mean()-Z numeric
* 64 fBodyGyro-std()-X numeric
* 65 fBodyGyro-std()-Y numeric
* 66 fBodyGyro-std()-Z numeric
* 67 fBodyGyro-meanFreq()-X numeric
* 68 fBodyGyro-meanFreq()-Y numeric
* 69 fBodyGyro-meanFreq()-Z numeric

### fBodyAccMag
fBodyAccMag is the result of applying a Fast Fourier Transform (FFT) to the tBodyAccMag calculation.

The mean, mean frequency, & standard deviation of each calculation were then averaged for that particular Activity & SubjectID.

* 70 fBodyAccMag-mean() numeric
* 71 fBodyAccMag-std() numeric
* 72 fBodyAccMag-meanFreq() numeric

### fBodyBodyAccJerkMag
fBodyBodyAccJerkMag is the result of applying a Fast Fourier Transform (FFT) to the tBodyAccJerkMag calculation.

The mean, mean frequency, & standard deviation of each calculation were then averaged for that particular Activity & SubjectID.

* 73 fBodyBodyAccJerkMag-mean() numeric
* 74 fBodyBodyAccJerkMag-std() numeric
* 75 fBodyBodyAccJerkMag-meanFreq() numeric

### fBodyBodyGyroMag
fBodyBodyGyroMag is the result of applying a Fast Fourier Transform (FFT) to the tBodyGyroMag calculation.

The mean, mean frequency, & standard deviation of each calculation were then averaged for that particular Activity & SubjectID.

* 76 fBodyBodyGyroMag-mean() numeric
* 77 fBodyBodyGyroMag-std() numeric
* 78 fBodyBodyGyroMag-meanFreq() numeric

### fBodyBodyGyroJerkMag
fBodyBodyGyroJerkMag is the result of applying a Fast Fourier Transform (FFT) to the tBodyGyroJerkMag calculation.

The mean, mean frequency, & standard deviation of each calculation were then averaged for that particular Activity & SubjectID.

* 79 fBodyBodyGyroJerkMag-mean() numeric
* 80 fBodyBodyGyroJerkMag-std() numeric
* 81 fBodyBodyGyroJerkMag-meanFreq() numeric
