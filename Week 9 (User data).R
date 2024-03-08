#Introduction to data analysis in R
#User 
#Working difrectory
getwd()#Getting the working directory
setwd("D:\\KYU\\GITHUB PROJECTS REP\\workshop-f4sg-africa\\solutions\\data")
setwd("D:/KYU/GITHUB PROJECTS REP/workshop-f4sg-africa/solutions/data")
getwd()

tourism <- read.csv("D:/KYU/GITHUB PROJECTS REP/workshop-f4sg-africa/solutions/data/tourism.csv")
View(tourism)
tourism <- read.csv("tourism.csv")
View(tourism)
attach(tourism)
names(tourism)
table(State)
