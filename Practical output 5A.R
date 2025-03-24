data=read.csv(file.choose(),header=T)
x=data$year
y=data$Sale
a=2013
h=1
u=(x-a)/h
r=lm(y~u)
f=fitted(r)
f1=round(f,0)
f2=transform(f1)
f2
d=data.frame(u=7)
p=predict(r,d)
p1=round(p,0)
cat("sale of shirts for the year 2020=",p1,"\n")
