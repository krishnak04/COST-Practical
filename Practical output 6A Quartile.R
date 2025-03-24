data=read.csv(file.choose(),header=T)
f=data$person
cf=cumsum(f)
N=sum(f)
q1=min(which(cf>=1*N/4))
q1
lb=seq(30,38,2)
ub=seq(32,40,2)
q=lb[q1]+(ub[q1]-lb[q1])*(1*N/4-cf[q1-1])/f[q1]
p1=round(q,1)
cat("7th decile of the given dist is",p1,"kg\n")
