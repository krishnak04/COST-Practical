data=read.csv(file.choose(),header=T)
f=data$Policy
cf=cumsum(f)
N=sum(f)
P65=min(which(cf>=65*N/100))
P65
lb=seq(20,45,5)
ub=seq(24,49,5)
P65=lb[P65]+(ub[P65]-lb[P65])*(65*N/100-cf[P65-1])/f[P65]
P65A=round(P65,0)
cat("65th persintile of the given dist is",P65A,"kg\n")
 