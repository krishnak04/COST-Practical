data=read.csv(file.choose(),header=T)
data
x=data$weight
m=median(x)
m1=round(m,digit=0)
cat("median of given distribution is = ",m1,"kg\n")