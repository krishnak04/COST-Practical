data=read.csv(file.choose(),header=T)
data
x=data$price
y=data$demand
plot(x,y,xlab="price in rupees",ylab="demand iin kg",main="SCATTER DIAGRAM TO REPRESENT PRICE AND DEMAND OF 6 COMMODITIES",col="maroon",pch=11,"ll")
cat("since x and y chnages in negative direction and in same proportion there is perfectly negative correlation")