#Types of Operators
#Arithmetic Operators

x <- c(3,5,2,4)
y <- c(2,9,3,8)

#Addition(+)
a.1 <- x+y
a.1
#Subtraction(-)
a.2 <- x-y
a.2
#Multiplication(*)
a.3 <- x*y
a.3
#Division (/)
a.4 <- x/y
a.4
#Exponent(^)
a.5 <- x^y
a.5

#Remainder(%%)
a.6 <- x%%y
a.6

#Quotient(%/%)
a.7 <- x%/%y
a.7

#Relational Operators
x;y

#Greater than(>)
b.1 <- x>y
b.1
#Less than(<)
b.2 <- x<y
b.2
#Equal to(==)
b.3 <- x==y
b.3
#Greater or equal(>=)
b.4 <- x>=y
b.4
#Less or equal(<)
b.5 <- x<=y
b.5
#Not equal to(!=)
b.6 <- x!=y
b.6

#Logical Operators
x;y
z <- c(2,FALSE,6,3)
w <- c(FALSE,4,2+7i,4)
#Element wise logical AND (&)
c.1 <- z&y
c.1
#Element wise logical OR (|)
c.2 <- z|y
c.2
#Logical AND (&&)
c.3 <- z&&y
c.3
#Logical OR (||)
c.4 <- z||y
c.4
#Logical NOT(!)
c.5 <- !z
c.5

#Assignment Operators
#Left Assignment (<-,=,<<-)
#the variable is on the left side
d.1 <- 5
d.2 <<- 7
d.3 = 10
#Called Right Assignment(->,->>)
#The variable is on the right side
5 -> k
sin(45) ->> p
p

#Miscellaneous Operators
#Colon(:)
e.1 <- 2:20
e.1
#pipe operator(%in%)
x <- 1:20
y <- 18:25
e.2 <- y%in%x
e.2
#Matrix Multiplication(%*%)

A <- matrix(sample(1:50,9),nrow = 3, byrow = T)
B <- matrix(sample(-23:30,9),nrow = 3, byrow = T)
A;B

A*B
A%*%B
