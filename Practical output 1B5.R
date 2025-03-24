data=read.csv(file.choose(),header=T)
data
f=data$emp
n=sum(f)
cf=cumsum(f)
mec=min(which(cf>n/2))
mec
lb=seq(9.5,29.5,5)
ub=seq(14.5,34.5,5)
me=lb[mec]+(ub[mec]-lb[mec])*(n/2-cf[mec-1])/f[mec]
m1=me*1000
cat("median of the given distribution in rupees ",m1,"rs \n")