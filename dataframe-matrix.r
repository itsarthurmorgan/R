df1 <- data.frame(
 "rno" = c(4, 5, 8),
 "marks1" = c(40, 55, 65),
 "marks2" = c(40, 44, 99)
)
print(df1)
df2 <- data.matrix(df1)
df2
df2[c(1,2), c(2, 3)]
df2[c(TRUE, FALSE, TRUE), c(TRUE, TRUE, FALSE)]
