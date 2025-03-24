data=read.csv(file.choose(),header=T)
data
f=data$policy
ll=seq(20,70,10)
ul=seq(30,80,10)
x=(ll+ul)/2
m=sum(x*f)/sum(f)
m1=round(m,digits=0)
cat("average age 0f 500 policy holders=",m1," ")
