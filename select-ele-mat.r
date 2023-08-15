# Creating a new matrix with a valid data vector
newmatrix <- matrix(c(1, 2, 3, 4, 5, 6, 9, 8, 7), nrow = 3, byrow = TRUE)

# Subsetting using row and column indices
subset1 <- newmatrix[c(1, 2), c(2, 3)]
subset2 <- newmatrix[c(1, 2), c(1, 2)]

# Print the subsets
print("Subset 1:")
print(subset1)
print("Subset 2:")
print(subset2)
