# Taking input operations
my.name <- readline(prompt = "Enter name: ")
my.age <- readline(prompt = "Enter age: ")

my.age <- as.integer(my.age)
print(paste("Hi",my.name,"Your age: ",my.age))

