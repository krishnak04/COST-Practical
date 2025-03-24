# H0:mu=10
# H1:mu not equal10
xbar=100.3
mu=100
n=20
s=5
tcal=(xbar-mu)/(s/sqrt(n))
a=round(tcal,4)
a
alpha=0.005
talpha=qt(1-alpha,df=n-1)
b=round(talpha,2)
b
cat("since tcal<talpha ,we conclude that 
audior's claim is valid \n") 