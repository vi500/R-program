array=c(1,2,3,4,5,6,7,8,9,10)
array
remove_array=c(3,6,9)
updated_array=setdiff(array,remove_array)
cat("array after removing elements;",updated_array,"\n")
