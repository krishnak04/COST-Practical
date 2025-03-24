data=read.csv(file.choose(),header=T)
x=data$Year
y=data$Porfit
a=2021.5
h=1
u=(x-a)/h
r=lm(y~u)
f=fitted(r)
f1=transform(f)*1000
f1
d=data.frame(u=4.5)
p=predict(r,d)*1000
cat("expected profit for the year 2026= Rs",p,"\n")
