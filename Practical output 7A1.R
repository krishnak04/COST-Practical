# H0:mu>=78
  H1:mu<78
xbar=10.2
mu=12
n=15
s=3
t=(xbar-mu)/(s/sqrt(n))
t1=abs(t)
t1
alpha=0.05
critical.value=qt(1-alpha/2,df=n-1)
critical.value
cat("since t1> critical value ,we conciude that manufactures claim is invalid \n") 