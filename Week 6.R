#Linear Regression
#y=b0+b1x+e
#women
View(women)
head(women)
tail(women)
head(women,n=13)
tail(women,n=13)
attach(women)

model1 <- lm(women$weight~women$height)
summary(model1)

#weight = -87.51667 + 3.45000*height
what1 = -87.51667 + 3.45000*70

b0 <- model1$coefficients[1]
b0
b1 <- model1$coefficients[2]
b1

errors <- model1$residuals
errors

yhat <- model1$fitted.values
yhat

plot(women$height,women$weight,
     main = "Plot of Weight and Height",
     xlab = "Height",ylab = "Weight",col='red')
abline(model1,col='green')

mydat <- as.data.frame(cbind(height,weight,model1$fitted.values,model1$residuals))
mydat
names(mydat)<-c("Height","Weight","What","Errors")
mydat

sum(model1$residuals)

#Correlations
cor(weight,height)
cor(weight,height,method = "pearson")
cor(weight,height,method = "spearman")
cor(weight,height,method = "kendal")
