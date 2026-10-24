# =============================================================================
# Exercise 2 - Matrices
# =============================================================================
# Write a script that
#   1. creates a 5x5 matrix from 5 numerical vectors;
#   2. returns the diagonal of the matrix;
#   3. transposes the matrix;
#   4. multiplies the new matrix with the original matrix;
#   5. extracts the last row of the resulting matrix;
#   6. extracts the third column of the resulting matrix.
# =============================================================================

# 1. Five numeric vectors, stacked as the rows of a 5x5 matrix
v1 <- c(4, 7, 10, 8, 21)
v2 <- c(2, 6, 23, 11, 9)
v3 <- c(1, 3, 5, 72, 12)
v4 <- c(13, 15, 14, 71, 99)
v5 <- c(98, 100, 47, 1, 3)

A <- rbind(v1, v2, v3, v4, v5)
dimnames(A) <- NULL  # drop the row names added by rbind
A

# Equivalent alternative:
# A <- matrix(c(v1, v2, v3, v4, v5), nrow = 5, ncol = 5, byrow = TRUE)

# 2. Main diagonal
diag(A)

# 3. Transpose
A_t <- t(A)
A_t

# 4. Multiply the NEW (transposed) matrix by the ORIGINAL one: t(A) %*% A
# Note: matrix multiplication is not commutative, so the order matters.
# A %*% t(A) would give a different result.
B <- A_t %*% A
B

# 5. Last row of the resulting matrix
B[nrow(B), ]

# 6. Third column of the resulting matrix
B[, 3]
