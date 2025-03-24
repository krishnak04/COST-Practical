data=read.csv(file.choose(),header=T)
x=data$height
f=data$plants
m=sum(f*x)/sum(f)
cat("mean of the distributiom is ",round(m,1),"inches\n")
s=sqrt(sum(f*x*x)/sum(f)-m^2)
cat("SD of the distributiom is ",round(s,1),"inches\n")
cv=(s/m)*100
cat(" CV of the distributiom is ",round(cv,2),"%\n")
