data=read.csv(file.choose(),header=T)
data
f=data$cities
n=sum(f)
cf=cumsum(f)
mec=min(which(cf>n/2))
mec
lb=seq(0,10,2)
ub=seq(2,12,2)
me=lb[mec]+(ub[mec]-lb[mec])*(n/2-cf[mec-1])/f[mec]
m1=round(me,digits=0)
cat("median of the given distribution ",m1,"accidents per day \n")