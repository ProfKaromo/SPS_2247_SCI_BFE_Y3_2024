#Introduction to data analysis in R
#inbuilt data
#eg women, iris
data()
help("iris")
help(mtcars)
mtcars
mtcars$mpg
mpg
attach(mtcars)#make the variable available in the current working space. 
carb
mpg
hp

fit1 <- lm(mpg~.,data = mtcars)
summary(fit1)  
names(mtcars)
head(mtcars,n=10)
tail(mtcars,n=10)

myd1 <- mtcars[,c(1:4,7,8)]#Extracting columns of a dataset
r3 <- mtcars[3,]#Extracting rows/records of a dataset
r3
rr <- mtcars[c(4:8,18,20),]#range of rows
rr

rc <- mtcars[3,5]#rows and columns
rc
rc1 <- mtcars[c(5:10),c(2:7)]#rows and columns range
rc1
#data subsetting
mtcars[mpg>20 & vs==1,]

aggregate(mtcars,by = list(cyl,vs,am), FUN = sum)


