##Code Book
here are a brief description of the changes made to the original data. For detailed info about the data and the variables that were dropped is referred to redaMe files in the original data set.

####Column 1, subject
This mark the subject ID

####Coulmn 2, activity
Denotes activity type. Th elabels have been slightly changed form upper to lower case and spaces have repleced underscores.

No|Activity name  
-|-----------------  
1|walking  
2|walking upstairs  
3|walking downstairs  
4|sitting  
5|standing  
6|laying  

No    Activity name
------------------
1     walking
2     walking upstairs
3     walking downstairs
4     sitting
5     standing
6     laying

####Changes to variable names
Column No denotes location in original data file.
The varaibles kept were those dealing with the variables mean and standard deviation.

Column No|Old variable name|New variable name
-|-----------------|-------------------------
1|tBodyAcc-mean()-X|tbodyaccmeanx
2|tBodyAcc-mean()-Y|tbodyaccmeany
3|tBodyAcc-mean()-Z|tbodyaccmeanz
4|tBodyAcc-std()-X|tbodyaccstdx
5|tBodyAcc-std()-Y|tbodyaccstdy
6|tBodyAcc-std()-Z|tbodyaccstdz
41|tGravityAcc-mean()-X|tgravityaccmeanx
42|tGravityAcc-mean()-Y|tgravityaccmeany
43|tGravityAcc-mean()-Z|tgravityaccmeanz
44|tGravityAcc-std()-X|tgravityaccstdx
45|tGravityAcc-std()-Y|tgravityaccstdy
46|tGravityAcc-std()-Z|tgravityaccstdz
81|tBodyAccJerk-mean()-X|tbodyaccjerkmeanx
82|tBodyAccJerk-mean()-Y|tbodyaccjerkmeany
83|tBodyAccJerk-mean()-Z|tbodyaccjerkmeanz
84|tBodyAccJerk-std()-X|tbodyaccjerkstdx
85|tBodyAccJerk-std()-Y|tbodyaccjerkstdy
86|tBodyAccJerk-std()-Z|tbodyaccjerkstdz
121|tBodyGyro-mean()-X|tbodygyromeanx
122|tBodyGyro-mean()-Y|tbodygyromeany
123|tBodyGyro-mean()-Z|tbodygyromeanz
124|tBodyGyro-std()-X|tbodygyrostdx
125|tBodyGyro-std()-Y|tbodygyrostdy
126|tBodyGyro-std()-Z|tbodygyrostdz
161|tBodyGyroJerk-mean()-X|tbodygyrojerkmeanx
162|tBodyGyroJerk-mean()-Y|tbodygyrojerkmeany
163|tBodyGyroJerk-mean()-Z|tbodygyrojerkmeanz
164|tBodyGyroJerk-std()-X|tbodygyrojerkstdx
165|tBodyGyroJerk-std()-Y|tbodygyrojerkstdy
166|tBodyGyroJerk-std()-Z|tbodygyrojerkstdz
201|tBodyAccMag-mean()|tbodyaccmagmean
202|tBodyAccMag-std()|tbodyaccmagstd
214|tGravityAccMag-mean()|tgravityaccmagmean
215|tGravityAccMag-std()|tgravityaccmagstd
227|tBodyAccJerkMag-mean()|tbodyaccjerkmagmean
228|tBodyAccJerkMag-std()|tbodyaccjerkmagstd
240|tBodyGyroMag-mean()|tbodygyromagmean
241|tBodyGyroMag-std()|tbodygyromagstd
253|tBodyGyroJerkMag-mean()|tbodygyrojerkmagmean
254|tBodyGyroJerkMag-std()|tbodygyrojerkmagstd
266|fBodyAcc-mean()-X|fbodyaccmeanx
267|fBodyAcc-mean()-Y|fbodyaccmeany
268|fBodyAcc-mean()-Z|fbodyaccmeanz
269|fBodyAcc-std()-X|fbodyaccstdx
270|fBodyAcc-std()-Y|fbodyaccstdy
271|fBodyAcc-std()-Z|fbodyaccstdz
294|fBodyAcc-meanFreq()-X|fbodyaccmeanfreqx
295|fBodyAcc-meanFreq()-Y|fbodyaccmeanfreqy
296|fBodyAcc-meanFreq()-Z|fbodyaccmeanfreqz
345|fBodyAccJerk-mean()-X|fbodyaccjerkmeanx
346|fBodyAccJerk-mean()-Y|fbodyaccjerkmeany
347|fBodyAccJerk-mean()-Z|fbodyaccjerkmeanz
348|fBodyAccJerk-std()-X|fbodyaccjerkstdx
349|fBodyAccJerk-std()-Y|fbodyaccjerkstdy
350|fBodyAccJerk-std()-Z|fbodyaccjerkstdz
373|fBodyAccJerk-meanFreq()-X|fbodyaccjerkmeanfreqx
374|fBodyAccJerk-meanFreq()-Y|fbodyaccjerkmeanfreqy
375|fBodyAccJerk-meanFreq()-Z|fbodyaccjerkmeanfreqz
424|fBodyGyro-mean()-X|fbodygyromeanx
425|fBodyGyro-mean()-Y|fbodygyromeany
426|fBodyGyro-mean()-Z|fbodygyromeanz
427|fBodyGyro-std()-X|fbodygyrostdx
428|fBodyGyro-std()-Y|fbodygyrostdy
429|fBodyGyro-std()-Z|fbodygyrostdz
452|fBodyGyro-meanFreq()-X|fbodygyromeanfreqx
453|fBodyGyro-meanFreq()-Y|fbodygyromeanfreqy
454|fBodyGyro-meanFreq()-Z|fbodygyromeanfreqz
503|fBodyAccMag-mean()|fbodyaccmagmean
504|fBodyAccMag-std()|fbodyaccmagstd
513|fBodyAccMag-meanFreq()|fbodyaccmagmeanfreq
516|fBodyBodyAccJerkMag-mean()|fbodybodyaccjerkmagmean
517|fBodyBodyAccJerkMag-std()|fbodybodyaccjerkmagstd
526|fBodyBodyAccJerkMag-meanFreq()|fbodybodyaccjerkmagmeanfreq
529|fBodyBodyGyroMag-mean()|fbodybodygyromagmean
530|fBodyBodyGyroMag-std()|fbodybodygyromagstd
539|fBodyBodyGyroMag-meanFreq()|fbodybodygyromagmeanfreq
542|fBodyBodyGyroJerkMag-mean()|fbodybodygyrojerkmagmean
543|fBodyBodyGyroJerkMag-std()|fbodybodygyrojerkmagstd
552|fBodyBodyGyroJerkMag-meanFreq()|fbodybodygyrojerkmagmeanfreq
555|angle(tBodyAccMean,gravity)|angletbodyaccmeangravity
556|angle(tBodyAccJerkMean),gravityMean)|angletbodyaccjerkmeangravitymean
557|angle(tBodyGyroMean,gravityMean)|angletbodygyromeangravitymean
558|angle(tBodyGyroJerkMean,gravityMean)|angletbodygyrojerkmeangravitymean
559|angle(X,gravityMean)|anglexgravitymean
560|angle(Y,gravityMean)|angleygravitymean
561|angle(Z,gravityMean)|anglezgravitymean