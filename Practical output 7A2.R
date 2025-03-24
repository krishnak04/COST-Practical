# H0:mu>=78
  H1:mu<78
xbar=82
mu=78
n=12
s=5
t=(xbar-mu)/(s/sqrt(n))
t1=abs(t)
t1
alpha=0.01
critical.value=qt(1-alpha,df=n-1)
critical.value
cat("since t1> critical value ,we conciude that manufactures claim is invalid \n") 