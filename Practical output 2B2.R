data=read.csv(file.choose(),header=T)
x=data$maths
y=data$eco
m1=mean(x)
m2=mean(y)
n=length(x)
cov=sum(x*y)/n-m1*m2
sx=sqrt(sum(x^2)/n-m1^2)
sy=sqrt(sum(y^2)/n-m2^2)
r=cov/(sx*sy)
r1=round(r,digits=4)
cat("since 0>r>1 there is +ve correlation between given variables",r1,"\n")