data=c("m","f","m","m","f")
f=factor(data)
f
f=factor(data,levels=c("m","f","T"));
f
f[3]
f[3]="m"
f
f=factor(data,levels=c("m","f","t"),labels=c("male","female","transgender"))
  ordered(TRUE)
f
f1=c("good","not good","bad"