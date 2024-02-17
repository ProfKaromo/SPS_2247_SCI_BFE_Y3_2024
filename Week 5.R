#Measures of Dispersion 
x <- c(5,3,2,4,6,5,5,2,9,7)
#Range
rangex <- range(x)
rangex

#IQR
quantile(x)
iqrx <- IQR(x)#Q3-Q1
iqrx

Variance
#s =(1/(n-1))sum(xi-xbar)^2

varx <- (1/(length(x)-1))*sum((x-mean(x))^2)
varx
var(x)

sdx <- sqrt(varx)
sdx

#Skweness and Kurtosis
library(e1071)
skx <- skewness(x)
skx
kurtx <- kurtosis(x)
kurtx

hist(x)
