data=read.csv(file.choose(),header=T)
x=data$weight
h=hist(x,xlab="Weight in kg ",ylab="No of persons",col="red",
border="yellow",main="histogram to represent skewness of distrubution",
breaks=30)
m=mean(x)
m
me=median(x)
me
abline(v=mean(x),col="blue")
abline(v=median(x),col="green")
cat(" from the histogram to represent skewness of distribution is symmetrical
 skewed \n")