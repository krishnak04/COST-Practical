data=read.csv(file.choose(),header=T)
x=data$family
h=hist(x,xlab="No of family ",ylab="No of families",
col="red",border="yellow",main="histogram to 
represent skewness of distrubution",breaks=30)
m=mean(x)
m
me=median(x)
me
abline(v=mean(x),col="blue")
abline(v=median(x),col="green")
cat(" from the histogram to represent skewness 
of distrubution is postively skewness \n")