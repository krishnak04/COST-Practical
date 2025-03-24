#H0:There is no difference in proportion 
#H1:There is difference in proportion
n1=100
n2=150
pbar1=10/100
pbar2=20/150
p=(n1*pbar1+n2*pbar2)/(n1+n2)
p
q=1-p
q
zcal=(pbar1-pbar2)/(sqrt((p*q)*(1/n1+1/n2)))
z=abs(zcal)
a=round(z,4)
a
zalpha=qnorm(1-0.05/2)
b=round(zalpha,2)
b
cat("zcal < zalpha,There is no difference in proportion \n")