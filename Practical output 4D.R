data=read.csv(file.choose(),header=T)
x1=data$speed
y1=data$distance
r=lm(x1~y1)
r
c=coefficients(r)
c
m=matrix(c)
m
a=m[1,1]
b=m[2,1]
cat("regression equation of x on y is x=",a,"+",b,"y \n")
yest=12
xest=a+b*yest
cat("speed of car which has taken ",yest,"hrs to cover distance is ",xest," kmph\n")
