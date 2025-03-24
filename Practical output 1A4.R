data=read.csv(file.choose(),header=T)
data
x=data$rainfall
f=data$cities
m=sum(x*f)/sum(f)
m1=round(m,digits=0)
cat("average rainfall=",m1,"mm\n")
