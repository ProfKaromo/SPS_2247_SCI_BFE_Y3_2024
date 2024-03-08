#Computation of Density
rbinom(10,5,0.5)
rpois(10,5)
mean(rpois(10,5))

myfxn <- function(n){
  sumch <- 0
  for (i in 1:n) {
    k1 <- mean(rpois(500,5))
    sumch <- sumch+k1
  }
  cat("The mean is:",sumch/n)
}
myfxn(100000)

rnorm(100)
max(rnorm(100));min(rnorm(100))

rnorm(100, mean = 10, sd = 6)
mean(rnorm(100, mean = 10, sd = 6))

rchisq(10, df = 4)
rt(100, df = 20)

rexp(100, rate = 0.5)
plot(rexp(100, rate = 0.5))

runif(100)
runif(100,5,8)

C <-matrix(c(round(runif(49,2,8),0)),nrow = 7, byrow = T)
C

runif(100, min = 10, max = 20)

rbeta(10, 5, 2)
rgamma(10, 3, 2)

#Example 2
#Accidents in a factory occur with a poisson distribution at an average
#of 4 per week calculate the probability of more than 5 accident in any
#one week

1-ppois(5,lambda=4)

#A biased coin is tossed 6 times .the probability of heads on any toss is
#0.3.Let x denote the number of heads that come up.Compute
#(i)
#p(1 < x < 5) = p(x < 5) − P(x < 1)

sum(dbinom(2,6,0.3),dbinom(3,6,0.3),dbinom(4,6,0.3))
pbinom(4,6,0.3)-pbinom(1,6,0.3)


