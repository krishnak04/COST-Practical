x=matrix(c(40,35,85,30,40,60),byrow=TRUE,nrow=2)
x
rownames(x)=c("Male","Female")
colnames(x)=c("ksfdk","Suger Pills","gjgd")
View(x)
c=chisq.test(x)
c
R1=2
C1=3
cv=qchisq(0.05,df=(R1-1)*(C1-1),lower.tail=FALSE)
c
cv
cat("since c > cv, we conclude that aspirin is 
non-effective to recover from headache")