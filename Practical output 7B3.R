#H0:Avg height of people from City A is less than than people from City B
#H1:Avg height of people from City A is greater than people from City B
n1=12
n2=15
xbar1=147.3
xbar2=150.4
s1=10.2
s2=11
cs=sqrt(((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2))
cs
tcal=(xbar1-xbar2)/(cs*sqrt((1/n1)+(1/n2)))
tcal
alpha=0.01
talpha=qt(1-alpha,df=n1+n2-2)
talpha
b=round(talpha,2)
b
cat("tcal<talpha,we conclude that people of City A are shorter from
 people of City B\n")
