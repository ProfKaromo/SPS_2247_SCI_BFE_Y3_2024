#Top ups
#For loops

for (i in 1:15) {
  cat("I love Kenya\n")
}

for (i in 1:7) {
  for (j in 1:8) {
    cat(i,"*",j,"=",i*j,"\n")
  }
  cat("\n")
}

for (i in 1:7) {
  for (j in 1:8) {
    if(i%%2!=0)
      cat(i,"*",j,"=",i*j,"\n")
  }
  cat("\n")
}

for (i in 1:7) {
    if(i%%2!=0)
      cat(i,"*",i,"=",i*i,"\n")
}

#break and continue statement

vec <- c(1:20)
even_no <- odd_no <- 0
for (i in 1:length(vec)) {
  if(i==10)
    next
  if(i==17)
    break
  if(i%%2==0){
    even_no = even_no + 1
    cat(i," is an even number.\n")
  }else{
    odd_no = odd_no + 1
    cat(i," is an odd number.\n")
  }
}
cat("There are ",even_no,"even numbers and ",odd_no," odd numbers.\n")
