# List Operations in R
x <- list("a"="2.5","b"=True,"c"="2.35")
print(x)
name <- readline(prompt = "Enter name: ")
rollnumber <- as.integer(readline(prompt = "Enter rollnumber: "))
M <- list("Name"=name,"Rollnumber"=rollnumber)
print(M)
print(str(M))
MT <- list(name,rollnumber)
print(MT)
print(MT[[-2]])
print(str(MT))
