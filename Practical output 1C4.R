data=read.csv(file.choose(),header=T)
data
x=data$height
f=data$tree
y=rep(x,f)
t=table(y)
mo=names(which(t==max(t)))
mode=as.numeric(mo)
cat("mode of the given distribution is ", mode , "cm \n")