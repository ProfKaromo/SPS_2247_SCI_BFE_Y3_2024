#Matrix Operations
A <- matrix(c(2,3,4,5,2,5,6,8,8),nrow = 3, byrow = T)
B <- matrix(c(5,0,7,0,2,4,7,1,7),nrow = 3,byrow = T)
A;B
#Addition and Subtraction
A-B
B+A

#Multiplication with a scalar
#3B
3*B
#2A-7B
2*A-7*B

#Determinant
det(A);det(B)

#Transpose
A;t(A)

#Inverse
solve(A)

#Koreneker product
kronecker(A,B)

#Elements of a matrix
A[2,3]#Reference using [row,column]
#rows and columns 
A[2,]#second Row
B[,c(2,3)]#Third cloulmn of B
A
A[3,3] <- 7#Element replacement
A

#Matrix multiplication
A*B
A;B
A%*%B#Matrix multiplication
