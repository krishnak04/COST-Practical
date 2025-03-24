data=read.csv(file.choose(),header=T)
x=data$marks
m=mean(x)
cat("mean of the distributiom is ",round(m,0),"marks\n")
n=length(x)
s=sqrt(sum(x^2)/n-m^2)
cat("SD of the distributiom is ",round(s,0),"marks\n")
cv=(s/m)*100
cat(" CV of the distributiom is ",round(cv,2),"%\n")
