#ho:mu = 5
#h1:mu not equal 5
n=120
mu=5
s=2
xbar=4.9
zcal=(xbar-mu)/(s/sqrt(n))
zcal
t=abs(zcal)
t
alpha=0.05
zalpha=qnorm(1-alpha/2)
zalpha
a=round(zalpha,2)
a
cat("since zcal > zalpha, we support manufacture cliam \n") 