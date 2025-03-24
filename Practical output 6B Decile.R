data=read.csv(file.choose(),header=T)
f=data$Policy
cf=cumsum(f)
N=sum(f)
D9C=min(which(cf>=9*N/10))
D9C
lb=seq(20,45,5)
ub=seq(24,49,5)
D9=lb[D9C]+(ub[D9C]-lb[D9C])*(9*N/10-cf[D9C-1])/f[D9C]
D91=round(D9,0)
cat("9th decile of the given dist is",D91,"kg\n")
