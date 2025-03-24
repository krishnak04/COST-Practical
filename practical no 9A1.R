#ho:mu = 1800
#h1:mu not equal 1800
n=60
mu=1800
s=100
xbar=1680
zcal=(xbar-mu)/(s/sqrt(n))
zcal
t=abs(zcal)
t
alpha=0.01
zalpha=qnorm(1-alpha/2)
zalpha
a=round(zalpha,2)
a
cat("since zcal > zalpha, we don't support manufacture cliam \n") 