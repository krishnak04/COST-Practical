data=read.csv(file.choose(),header=T)
data
x=data$rainfall
t=table(x)
mo=names(which(t==max(t)))
mode=as.numeric(mo)
cat("mode of the given distribution is ", mode , "mm \n")