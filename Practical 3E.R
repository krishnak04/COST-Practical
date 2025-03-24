A=matrix(c(1,3,1,2,1,-1,-1,1,2),nrow=3)
B=matrix(c(-1,5,5),nrow=3)
C=solve(A)
G=C%*%B
G

A1=matrix(c(2,1,4,1),nrow=2)
B1=matrix(c(10,3),nrow=2)
C1=solve(A1)
x1=C1%*%B1
x1
