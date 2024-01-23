#Data Structures Cont'
#Data Frames
#We use data.frame to create this object.

#Example
#Students with marks for three different units, their total marks
#average marks and the grade score base on the normal university
#grading criteria

stud_names <- c("John","Kim","Jane","James","Mercy")
SPS_2100 <- c(76,58,45,80,45)
SPS_2104 <- c(82,60,59,43,76)
SPS_2247 <- c(78,67,39,89,70)

mydata <- cbind(stud_names,SPS_2100,SPS_2104,SPS_2247)
mydata <- as.data.frame(mydata)
mydata

#Print and Cat functions in R
#Print is used to print the value of a single object
#Cat is used to print different values of objects in a continous statement

x <- 5
y <- "The number is"
z <- 20

print(x)
print(y)

print(x,y)
cat(y,x)

print("The number is",x)
cat("The number is",x,"which is good to see",z)

print(y)
cat(y)

#Data Type of a Variable
#We use the fuction class(var name) to get the class or 
#type of a avariable
k <- 45L
cat("The class of k is",class(k))

#Finding Variables
#We use the function ls() to to list the available r=variables in the 
#woprking space

print(ls())
k <- length(ls())
cat("The curent working space have",k,"Variables\n")

#We casn use the aurgument pattern to filter for the list of variables 
#starting with specific characters

print(ls(pattern = "y"))

try.3 <- 45

print(ls())

#Deleting Variables
#We use the function rm()

rm(y)

#Deleting all the variables in the current working space
rm(list = ls())

#When we want to remove only variables with specific charaxcters. 
rm(list = ls(pattern = "21"))

