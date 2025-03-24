p1=pnorm(0.69)
p2=round(p1,4)
cat("percentage of persons will have weight more than 50 kg",p2,"\n")
p3=1-pnorm(-0.41)
p4=p3*1000
p5=round(p4,0)
cat("percentage of persons will have weight more than 50 kg",p5,"\n")
p6=pnorm(-0.69)
p7=p6*1000
p8=round(p7,0)
cat("percentage of persons will have weight more than 50 kg",p8,"\n") 
a=1-pnorm(0.41)
a1=a*100
a3=round(a1,2)
cat("percentage of persons will have weight more than 50 kg",a3,"\n")

A1=pnorm(-1.37)
A2=1-pnorm(0.27)
A=A1+A2
A3=1-A
A=A3*100
A4=round(A,2)
cat("percentage of persons will have weight more than 50 kg",A4,"\n")
