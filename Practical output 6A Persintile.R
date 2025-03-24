data=read.csv(file.choose(),header=T)
f=data$person
cf=cumsum(f)
N=sum(f)
P15=min(which(cf>=15*N/100))
P15
lb=seq(30,38,2)
ub=seq(32,40,2)
P15=lb[P15]+(ub[P15]-lb[P15])*(15*N/100-cf[P15-1])/f[P15]
P15A=round(P15,1)
cat("15th persintile of the given dist is",P15A,"kg\n")
 