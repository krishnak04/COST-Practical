data=read.csv(file.choose(),header=T)
data
f=data$persons
moc=which(t==max(t))
lb=seq(19.5,59.5,10)
ub=seq(29.5,69.5,10)
mo=lb[moc]+(ub[moc]-lb[moc])*(f[moc]-f[moc-1])/(2*f[moc]-f[moc-1]-f[moc+1])
mode=round(mo,digits=1)
cat("mode of the given distribution is ", mode , "kg  \n")