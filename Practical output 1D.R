data=read.csv(file.choose(),header=T)
data
x=data$marks
n=sum(f)
cf=cumsum(f)
mec=min(which(cf>n/2))
b=seq(40,100,10)
c=cut(x,b,right=F)
t=table(c)
t1=transform(t)
f=c(4,6,8,5,5,2)
lb=seq(40,90,10)
ub=seq(50,100,10)
x=(lb+ub)/2
m=sum(f*x)/sum(f)
m1=round(m,digits=0)
cat("average marks scored by 30 students is ",m1," marks \n")
me=lb[mec]+(ub[mec]-lb[mec])*(n/2-cf[mec-1])/f[mec]
m2=round(me,digits=0)
cat("median of marks  ",m2,"marks  \n")
moc=which(t==max(t))
mo=lb[moc]+(ub[moc]-lb[moc])*(f[moc]-f[moc-1])/(2*f[moc]-f[moc-1]-f[moc+1])
mode=round(mo,digits=1)
cat("mode of the given distribution is ", mode , "marks  \n")