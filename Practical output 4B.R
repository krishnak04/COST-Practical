data=read.csv(file.choose(),header=T)
x1=data$x
y1=data$y
r=lm(y1~x1)
r
c=coefficients(r)
c
m=matrix(c)
m
a=m[1,1]
b=m[2,1]
cat("regression equation of y on x is x=",a,"+",b,"x \n")
xest=17.2
yest=a+b*xest
cat("estimated value of y at x=",xest,"is",yest," \n")
