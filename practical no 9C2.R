#h0:
#h1:
p=0.98
q=1-p
n=750
pbar=742/750
zcal=(pbar-p)/(sqrt((p*q)/n))
z=abs(zcal)
a=round(z,4)
a
zalpha=qnorm(1-0.01/2)
b=round(zalpha,2)
b
cat(" zcal < zalpha, claim is valid \n") 