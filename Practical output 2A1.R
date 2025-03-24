data=read.csv(file.choose(),header=T)
data
x=data$maths
y=data$stats
plot(x,y,xlab="marks in maths",ylab="marks in statistics",main="SCATTER DIAGRAM TO REPRESENT MARKS SCORED BY 7 STUDENTS IN 2 DIFFERENT SUBJECTS",col="red",pch=11)
cat("since x and y chnages in poitive direction there is postive correlation")