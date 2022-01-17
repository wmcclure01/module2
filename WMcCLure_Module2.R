# WMcClure LIS4370 Module #2

assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)


myMean <- function(assignment2) { return(sum(assignment)/length(someData)) }

#Although the function saves we have an issue with the naming of variables 
#A proper renaming of this would look something like this:

myMean2 <- function(x) { return(sum(x)/length(x))}
myMean2(assignment2)
