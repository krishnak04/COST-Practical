data=read.csv(file.choose(),header=T)
data
x=data$bulbs
m=mean(x)
m1=round(m,digits=0)
cat("average number of defective bulbs manufactured by 8 workers =",m1,"\n")