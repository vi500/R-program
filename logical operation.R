{
cgpa=as.double(readline("Enter your cgpa"))
cer=readline("Any certification done? (Yes/no)")
}
#case1
eleg=((cgpa>8.0) && (cer=="Yes"))
eleg
#case2
eleg=((cgpa>8.0) || (cer=="Yes"))
eleg