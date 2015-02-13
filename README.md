## GetDataProject
###Course project for Getting and Cleaning Data

Below follows a short description of the different code segments in "run_analysis.R" and how the data has been cleaned.

In the scrpit file, each segment discussed below have been labelled by a comment as:
################## Segment No ##################.

###Segment 1
Set up the working environment, downloads and unzips the data file.

###Segment 2
Data files X, Y, subject are loaded into memory and columne headers etc are merged with the data. This is done separatelky for the training and the test data, wich are last merged to one complete data frame.

###Segment 3
File with column names are read and cleaned for consistence and easier reading.
The new variable names are then added to the datafile.

###Segment 4
Here the columns witht he variables we are not interedted in analysibng are removed.

###Segment 5
Loading lablels for the separate avtivities (factors), cleran them for easier readin and consistency and add th the data frame.

###Segment 6
Generating a new data frame with means for the activities and vrite the frame to a new file.

/End