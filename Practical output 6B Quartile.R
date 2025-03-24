data=read.csv(file.choose(),header=T)
f=data$Policy
cf=cumsum(f)
N=sum(f)
q3=min(which(cf>=3*N/4))
q3
lb=seq(20,45,5)
ub=seq(24,49,5)
q=lb[q3]+(ub[q3]-lb[q3])*(3*N/4-cf[q3-1])/f[q3]
p1=round(q,0)
cat("3th quartile of the given dist is",p1,"kg\n")
