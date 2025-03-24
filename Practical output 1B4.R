data=read.csv(file.choose(),header=T)
data
x=data$bulbs
m=median(x)
m1=round(m,digit=1)
cat("median of given distribution is =",m1,"pcs\n")