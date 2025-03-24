data=read.csv(file.choose(),header=T)
data
x=data$x
range=max(x)-min(x)
cat("range of the given distribution is ",range,"\n")
CR=(max(x)-min(x))/(max(x)+min(x))
cat("coefficient of range is",CR,"\n")