data=read.csv(file.choose(),header=T)
data
x=data$year
f=data$football
y=rep(x,f)
m1=median(y)
cat("median of given distribution is = ",m1,"yrs\n")
