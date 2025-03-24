data=read.csv(file.choose(),header=T)
x1=data$maths
y1=data$eco
r=lm(y1~x1)
r
c=coefficients(r)
c
m=matrix(c)
m
a=m[1,1]
b=m[2,1]
cat("regression equation of y on x is x=",a,"+",b,"y \n")
xest=58
yest=a+b*xest
cat("estimated value of y at x=",xest,"is",yest," \n")
