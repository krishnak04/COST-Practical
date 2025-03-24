data=read.csv(file.choose(),header=T)
f=data$roads
lb=seq(0,8,2)
ub=seq(2,10,2)
x=(lb+ub)/2
m=sum(f*x)/sum(f)
cat("mean of the distributiom is ",round(m,1),"accident/day \n")
s=sqrt(sum(f*x*x)/sum(f)-m^2)
cat("SD of the distributiom is ",round(s,0),"accident/day \n")
cv=(s/m)*100
cat(" CV of the distributiom is ",round(cv,2),"%\n")
