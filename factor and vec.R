vec1=1:5
vec1
sum(vec1)
sequence
seq(1,5)
seq(1,100,length.out=5)
sum(vec1)


v2=c(1,3,4,5,NA)
sum(v2)
sum(v2,NA,rm=TRUE)

v2[3]
v2[c(3,6)]
#vec
#vector
#Factor
\

data=c("m","f","m","m","f")
f=factor(data)
f
f=factor(data,levels=c("m","f","T"));
f
f=factor(data,levels=c("m","f","T"),
                 lebels=c("male","female","transgender"));
f
f1