data=read.csv(file.choose(),header=T)
data
f=data$holders
moc=which(f==max(f))
lb=seq(15,25,2)
ub=seq(17,27,2)
mo=lb[moc]+(ub[moc]-lb[moc])*(f[moc]-f[moc-1])/(2*f[moc]-f[moc-1]-f[moc+1])
mode=round(mo,digits=0)
cat("mode of the given dsistribution is ", mode , "yrs \n")