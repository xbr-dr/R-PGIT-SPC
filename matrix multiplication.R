# Initialize matrices
matrix1 <- matrix(c(1, 2, 3, 4,5,6), nrow = 2, ncol = 3)
matrix2 <- matrix(c(5, 6, 7, 8,10,11), nrow = 3, ncol = 2)

# Print the matrices
cat("Matrix 1:\n")
print(matrix1)

cat("\nMatrix 2:\n")
print(matrix2)

# Perform matrix multiplication
result_matrix <- matrix1 %*% matrix2

# Print the result
cat("\nResultant Matrix (Matrix 1 * Matrix 2):\n")
print(result_matrix)
