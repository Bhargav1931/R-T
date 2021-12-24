num1=as.integer(readline(prompt="Enter a number: "))
num2=as.integer(readline(prompt= "Enter another number: "))
for (i in 1:num1){
  for (j in 1:num2){
    print(paste(i,"*",j,"=",i*j),quote=FALSE)
  }
} 
# This will print the table from one number to another number
