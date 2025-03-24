



#H0:Avg life of tubelights manufactured in Plant 1 is equal to tubelights
 manufactured inPlant 2
#H1:Avg life of tubelights manufactured in Plant 1 is not equal tubelights
 manufactured into Plant 2
n1=10
n2=16
xbar1=1680
xbar2=1700
s1=500
s2=510
cs=sqrt(((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2))
cs
tcal=(xbar1-xbar2)/(cs*sqrt((1/n1)+(1/n2)))
tcal
alpha=0.01
talpha=qt(1-alpha/2,df=n1+n2-2)
talpha
b=round(talpha,2)
b
cat("tcal<talpha,Avg life of tubelights manufactured in 
Plant 1 is equal to tubelights manufactured in Plant 2 \n")
