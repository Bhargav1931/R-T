# Create two vectors of different lenghts
vector1 <- c(5,9,3)
vector2 <-c(10,11,12,13,14,15)
column.names <- c("COL1","COL2","COL3")
row.names <- c("Thriadh","Reddy","Manubothu")
matrix.names <- c("Matrix1","Matrix2")
# Take these vectors as input to the array
result <- array(c(vector1,vector2),dim=c(3,3,2),dimnames = list(column.names,row.names,matrix.names))
print(result)


