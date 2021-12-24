# first sort and then find the median
print("Enter the values to the array: ")
x<-scan()
n<-length(x)
for (i in 1:(n-1))
{
  for (j in (i+1):n)
  {
    if (x[i]>x[j])
    {
      temp <- x[i]
      x[i] <- x[j]
      x[j] <- temp
    }
  }
}
print("After sorting: ",quote=FALSE)
print(x)
if (n%%2!=0)
{
  median <- x[(n%/%2)+1]
}else{
  avg <- (x[(n%/%2)+1]+x[(n%/%2)])
  print(x[(n%/%2)+1])
  print(x[(n%/%2)])
  print(avg)
  median<- (avg/2)
}
print("Median: ",quote=FALSE)
print(median)
#print(x[3])