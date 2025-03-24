data=read.csv(file.choose(),header=T)
f=data$Policyholders
N=sum(f)
cf=cumsum(f)
q1c=min(which(cf>=1*N/4))
lb=seq(19.5,59.5,10)
ub=seq(29.5,69.5,10)
q1=lb[q1c]+(ub[q1c]-lb[q1c])*(1*N/4-cf[q1c-1])/f[q1c]
q1
q3c=min(which(cf>=3*N/4))
q3=lb[q3c]+(ub[q3c]-lb[q3c])*(3*N/4-cf[q3c-1])/f[q3c]
q3
qd=(q3-q1)/2
cat("Quartile deviation is",round(qd,4),"\n")
cqd=(q3-q1)/(q3+q1)
cat("Coefficient of quartile deviation is",round(cqd,4),"\n")
