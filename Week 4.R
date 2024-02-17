#Measures of central Tendancy
x <- c(5,3,2,4,6,5,5,2,9,7)
#Mean (Arithmetic)
xbar <- sum(x)/length(x)
xbar
AM <- xbar1 <- mean(x)
xbar1

#Geometric Mean
prodx <-prod(x)
GM <- (prodx)^(1/length(x))
GM

#Harmonic Mean
#HM = 1/(1/N)*sum(1/xi) =N/sum(1/xi)
HM <- length(x)/(sum(1/x))
HM
HM<=GM<=AM
HM;GM;AM

#Median
quantiles <- quantile(x)
quantiles

Q1 <- quantile(x,0.25)
Q1
Q2 <- quantile(x,0.50)#Median
Q2

x68Thp <- quantile(x,0.68)#Median
x68Thp

#Mode
mode(x)
modf <- function(x){
  un_e <- unique(x)
  un_e[which.max(tabulate(match(un_e,x)))]
}
modf(x)

y <- c(4,6,7,4,5,6,7,4,4,2,3,4,9)
modf(y)



