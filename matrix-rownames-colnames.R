matrix1.data <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)
matrix1 <- matrix(matrix1.data, nrow = 3, ncol = 3, byrow = TRUE)
matrix1
rownames <- c("r1", "r2", "r3")
colnames <- c("c1", "c2", "c3")
newmatrix <- matrix(matrix1.data, nrow = 3, ncol = 3, byrow = TRUE, dimnames = list(rownames, colnames))
newmatrix
newmatrix[c(1, 2), c(2, 3)]
newmatrix[c(TRUE, TRUE, FALSE), c(TRUE, FALSE, TRUE)]

