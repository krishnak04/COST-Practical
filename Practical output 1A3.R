data=read.csv(file.choose(),header=T)
data
x=data$No.of.member
f=data$No.of.families
m=sum(x*f)/sum(f)
m1=round(m,digits=0)
cat("Average member|families is=",m1,"\n")
