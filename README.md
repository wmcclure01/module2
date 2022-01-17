# module2
Module 2 assignment code
1. Download the outline instructions on how to import  Download how to importdata to RStudio. 
2. Review again Chapters 1-3 from Matloff - The Art of R programming and Read Wickham textbook: R Packages Chapter 13 regarding GitHub.  
3. Your assignment, evaluate the following function call myMean. The data for this function called assignment. 

> assignment2 <- c(16, 18, 14, 22, 27, 17, 19, 17, 17, 22, 20, 22)
>myMean <- function(assignment2) { return(sum(assignment)/length(someData)) }


According to the documentation:
An R function is created by using the keyword function. The basic syntax of an R function definition is as follows −

function_name <- function(arg_1, arg_2, ...) {
   Function body 
}
Function Components
The different parts of a function are −

Function Name − This is the actual name of the function. It is stored in R environment as an object with this name.

Arguments − An argument is a placeholder. When a function is invoked, you pass a value to the argument. Arguments are optional; that is, a function may contain no arguments. Also arguments can have default values.

Function Body − The function body contains a collection of statements that defines what the function does.

Return Value − The return value of a function is the last expression in the function body to be evaluated.


The example in the assignment then fails because the argument placeholders do not allow for variatability in the vectors allowed to be read into the function. The code shows this change to allow for functionality.
