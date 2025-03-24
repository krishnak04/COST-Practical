data=read.csv(file.choose(),header=T)
data
x=data$speed
f=data$car
y=rep(x,f)
m1=median(y)
cat("median of given distribution is",m1,"km\n")

