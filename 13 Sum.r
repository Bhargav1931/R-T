# Sum of natral numbers
x <- readline(prompt = "Enter the number: ")
sum =0
x = as.integer(x)
for (var in 1:x)
{
  print(var)
  sum=sum+var
}
print(paste("Sum: ",sum),quote=false)
print(sum)
