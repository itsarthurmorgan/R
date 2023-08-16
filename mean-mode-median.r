x <- c(1, 23, 56, 23, 89, 4, 2, 9)

result.mean <- mean(x)
median.result <- median(x)
result.variance <- var(x)
result.sd <- sqrt(var(x))

cat("median: ", median.result, "\n")
cat("mean: ", result.mean, "\n")
cat("variance: ", result.variance, "\n")
cat("sd: ", result.sd, "\n")

mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}

mode.result <- mode(x)
cat("mode: ", mode.result, "\n")
