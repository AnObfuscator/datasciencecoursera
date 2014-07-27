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

**Keys**
1. Activity --- The activity performed by the subject.
2. SubjectId -- the anonymous numeric ID of the subject.

***tBodyAcc***
tBodyAcc is the filtered acceleration signal from the body movement. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

3. tBodyAcc-mean()-X
4. tBodyAcc-mean()-Y
5. tBodyAcc-mean()-Z
6. tBodyAcc-std()-X
7. tBodyAcc-std()-Y
8. tBodyAcc-std()-Z

***tGravityAcc***
tGravityAcc is the filtered acceleration signal from gravity. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

9. tGravityAcc-mean()-X
10. tGravityAcc-mean()-Y
11. tGravityAcc-mean()-Z
12. tGravityAcc-std()-X
13. tGravityAcc-std()-Y
14. tGravityAcc-std()-Z

***tBodyAccJerk***
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyAcc.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

15. tBodyAccJerk-mean()-X
16. tBodyAccJerk-mean()-Y
17. tBodyAccJerk-mean()-Z
18. tBodyAccJerk-std()-X
19. tBodyAccJerk-std()-Y
20. tBodyAccJerk-std()-Z

***tBodyGyro***
tBodyGyro is the filtered angular velocity signal. The signal was broken into X, Y, and Z axis components.

The means & standard deviations of the measurements for each X, Y, and Z component were then averaged for that particular Activity & SubjectID.

21. tBodyGyro-mean()-X
22. tBodyGyro-mean()-Y
23. tBodyGyro-mean()-Z
24. tBodyGyro-std()-X
25. tBodyGyro-std()-Y
26. tBodyGyro-std()-Z

***tBodyGyroJerk***
tBodyAccJerk is the derivative with respect to time (d/dt) of tBodyGyro.

The means & standard deviations for each X, Y, and Z calculation were then averaged for that particular Activity & SubjectID.

22. tBodyGyroJerk-mean()-X
23. tBodyGyroJerk-mean()-Y
24. tBodyGyroJerk-mean()-Z
25. tBodyGyroJerk-std()-X
26. tBodyGyroJerk-std()-Y
27. tBodyGyroJerk-std()-Z

201 tBodyAccMag-mean()
202 tBodyAccMag-std()

214 tGravityAccMag-mean()
215 tGravityAccMag-std()

227 tBodyAccJerkMag-mean()
228 tBodyAccJerkMag-std()

240 tBodyGyroMag-mean()
241 tBodyGyroMag-std()

253 tBodyGyroJerkMag-mean()
254 tBodyGyroJerkMag-std()

266 fBodyAcc-mean()-X
267 fBodyAcc-mean()-Y
268 fBodyAcc-mean()-Z
269 fBodyAcc-std()-X
270 fBodyAcc-std()-Y
271 fBodyAcc-std()-Z

294 fBodyAcc-meanFreq()-X
295 fBodyAcc-meanFreq()-Y
296 fBodyAcc-meanFreq()-Z

345 fBodyAccJerk-mean()-X
346 fBodyAccJerk-mean()-Y
347 fBodyAccJerk-mean()-Z
348 fBodyAccJerk-std()-X
349 fBodyAccJerk-std()-Y
350 fBodyAccJerk-std()-Z

373 fBodyAccJerk-meanFreq()-X
374 fBodyAccJerk-meanFreq()-Y
375 fBodyAccJerk-meanFreq()-Z

424 fBodyGyro-mean()-X
425 fBodyGyro-mean()-Y
426 fBodyGyro-mean()-Z
427 fBodyGyro-std()-X
428 fBodyGyro-std()-Y
429 fBodyGyro-std()-Z

452 fBodyGyro-meanFreq()-X
453 fBodyGyro-meanFreq()-Y
454 fBodyGyro-meanFreq()-Z

503 fBodyAccMag-mean()
504 fBodyAccMag-std()

513 fBodyAccMag-meanFreq()

516 fBodyBodyAccJerkMag-mean()
517 fBodyBodyAccJerkMag-std()

526 fBodyBodyAccJerkMag-meanFreq()

529 fBodyBodyGyroMag-mean()
530 fBodyBodyGyroMag-std()

539 fBodyBodyGyroMag-meanFreq()

542 fBodyBodyGyroJerkMag-mean()
543 fBodyBodyGyroJerkMag-std()

552 fBodyBodyGyroJerkMag-meanFreq()
