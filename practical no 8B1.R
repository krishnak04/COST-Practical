x=matrix(c(100,120,80,200),byrow=TRUE,nrow=2)
x
rownames(x)=c("Headache"," No Headache")
colnames(x)=c("Aspirin","Suger Pills")
View(x)
c=chisq.test(x)
c
R1=2
C1=2
cv=qchisq(0.01,df=(R1-1)*(C1-1),lower.tail=FALSE)
cv
cat("since c > cv, we conclude that aspirin is 
non-effective to recover from headache")