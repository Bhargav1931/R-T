print("Enter the values to the array: ")
x<- scan()
n <-length(x)
meanvalue <- x/n
print(" Mean without formula: ")
print(meanvalue)
print("Mean with built-in fomula: ")
print(mean(x))