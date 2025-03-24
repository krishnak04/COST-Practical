
#H0: u1 equal u2
#H1: u1 not equal u2
n1=300
n2=400
xbar1=2000
xbar2=1980
s1=1200
s2=1000
zcal=(xbar1-xbar2)/(sqrt((s1^2/n1)+(s2^2/n2)))
z=abs(zcal)
a=round(z,4)
a
alpha=0.05
zalpha=qnorm(1-alpha/2)
b=round(zalpha,2)
b
cat("zcal<zalpha,claim is valid \n")

