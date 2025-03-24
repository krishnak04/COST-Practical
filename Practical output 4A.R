data=read.csv(file.choose(),header=T)
x1=data$x
y1=data$y
r=lm(x1~y1)
r
c=coefficients(r)
c
m=matrix(c)
m
a=m[1,1]
b=m[2,1]
cat("regression equation of x on y is x=",a,"+",b,"y \n")
yest=16.8
xest=a+b*yest
cat("estimated value of x at y=",yest,"is",xest," \n")
