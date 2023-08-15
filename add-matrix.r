# Creating a new matrix
newmatrix <- matrix(c(1, 2, 3, 4, 5, 6), nrow = 2, byrow = TRUE)

# Adding a new row to the matrix
newmatrix <- rbind(newmatrix, c(9, 8, 7, 6))
print(newmatrix)

# Adding a new column to the matrix
newmatrix <- cbind(newmatrix, c(3, 4, 5))
print(newmatrix)
