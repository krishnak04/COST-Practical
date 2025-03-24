
#H0: we support maanufacture claim that perform of A is better than B
#H1:we do not support maanufacture claim that perform of A is better than B
n1=250
n2=220
xbar1=82
xbar2=78
s1=15.1
s2=14.5
zcal=(xbar1-xbar2)/(sqrt((s1^2/n1)+(s2^2/n2)))
z=abs(zcal)
a=round(z,4)
a
alpha=0.01
zalpha=qnorm(1-alpha)
b=round(zalpha,2)
b
cat("zcal<zalpha,claim is invalid \n")
