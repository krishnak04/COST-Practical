#H0:Performance of Div A is better than Div B
#H1:Performance of Diva A is not better than Div B

n1=15
n2=16
xbar1=78
xbar2=75
s1=5.3
s2=4.6
cs=sqrt(((n1-1)*s1^2+(n2-1)*s2^2)/(n1+n2-2))
cs
tcal=(xbar1-xbar2)/(cs*sqrt((1/n1)+(1/n2)))
tcal
alpha=0.05
talpha=qt(1-alpha,df=n1+n2-2)
talpha
b=round(talpha,2)
b
cat(" since tcal<talpha, avg marks scored by Div A is better than Div B \n")
