# Sorting the list 
print("Enter the values to the vector :")
x<-scan()
n<-length(x)
for (i in 1:(n-1)){
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
print("After sorting")
print(x)