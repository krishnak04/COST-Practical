# H0:mu<=10
  H1:mu>10
xbar=14
mu=10
n=15
s=3.4
tcal=(xbar-mu)/(s/sqrt(n))
tcal
alpha=0.05
talpha=qt(1-alpha,df=n-1)
talpha
cat("since tcal>talpha ,we conclude that 
audior's claim is invalid \n") 