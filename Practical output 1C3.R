data=read.csv(file.choose(),header=T)
data
x=data$time
x
f=data$employee
y=rep(x,f)
t=table(y)
mo=names(which(t==max(t)))
mode=as.numeric(mo)
cat("mode of the given distribution is ", mode , " minutes \n")