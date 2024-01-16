#SPS 2247 SCI FOR BFE Y3 2024
#Introduction
print("Hello World")#First code

#R data Types
#Vectors
v1 <- c("a","b")
v1
class(v1)
v2 <- c(5L,6L)
class(v2)
v3 <- c(1,2,"a",cos(45))

#Lists
v4 <- list(1,2,"a","b",cos(45))
v4

#Matrices
a <-c(2,3,6,5,4,2,6,8,9)
A <- matrix(a,nrow = 3,byrow = T)
A

#arrays

myarray <- array(c("red","green"),dim = c(3,3,3))
myarray

#Factors
gender <- c(sample(c("M","F"),52,replace = T,prob = c(7/10,3/10)))
gender
table(gender)
newgender <- factor(gender)
newgender1 <- factor(gender,labels = c(1,2))
newgender1
