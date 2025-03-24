data=read.csv(file.choose(),header=T)
data
x=data$Car
m=mean(x)
m
m1=round(m,0)
cat("average speed of Cars is =",m1,"\n")
						