data=read.csv(file.choose(),header=T)
x=data$marks
h=hist(x,xlab="No of marks scored ",ylab="No of students",col="red",
border="yellow",main="histogram to represent skewness of distrubution",
breaks=30)
m=mean(x)
m
me=median(x)
me
abline(v=mean(x),col="blue")
abline(v=median(x),col="green")
cat(" from the histogram to represent skewness of distribution is 
negatively skewness \n")