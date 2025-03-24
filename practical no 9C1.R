
#H0:we support auditor's claim 
#H1:we do not support auditor's claim
p=0.05
q=1-p
n=500
pbar=40/500
zcal=(pbar-p)/sqrt(p*q/n)
z=abs(zcal)
a=round(z,4)
a
zalpha=qnorm(1-0.05)
b=round(zalpha,2)
b
cat("zcal > zalpha,we do not support the claim \n")