p1=pnorm(-1.33)
p2=round(p1,4)
cat("probability that salary of worker is less than 18000 is",p2,"\n")
p3=1-pnorm(-2.67)
p4=p3*100
p5=round(p4,2)
cat("percentage of worker whose salary is more than 16000 is",p5,"\n")
p6=1-pnorm(1.33)
p7=p6*2000
p8=round(p7,0)
cat("no. of worker whose salary is more than 22000 is",p8,"\n")
p=pnorm(2)
q=round(p,4)
cat("probability that salary of worker is less than rs 23,000 is",q,"\n")
a1=pnorm(-0.67)
a2=1-pnorm(2.33)
a=a1+a2
a3=1-a
a=a3*2000
cat("no of worker having salary between Rs.19000 is rs.23500 is",round(a,0),"\n")
