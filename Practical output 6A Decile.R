data=read.csv(file.choose(),header=T)
f=data$person
cf=cumsum(f)
N=sum(f)
D7C=min(which(cf>=7*N/10))
D7C
lb=seq(30,38,2)
ub=seq(32,40,2)
D7=lb[D7C]+(ub[D7C]-lb[D7C])*(7*N/10-cf[D7C-1])/f[D7C]
D71=round(D7,1)
cat("7th decile of the given dist is",D71,"kg\n")
