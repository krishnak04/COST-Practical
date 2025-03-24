data=read.csv(file.choose(),header=T)
data
f=data$vehicles
ll=seq(100,180,20)
ul=seq(120,200,20)
x=(ll+ul)/2
m=sum(x*f)/sum(f)
m1=round(m,digits=0)
cat("average distance of 100 vehicles is =",m1," ")
