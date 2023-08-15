x <- c(1, 23, 56, 23, 89, 4, 2, 9)
result.mean <- mean(x)
median.result = median(x)
print ("median: ", median.result)
result.variance <- var(x)
result.sd <- sqrt(var(x))
print("mean: ", result.mean)
print("variance: ", result.variance)
print("sd: ", result.sd)
mode <- function(x) {
 ux <- unique(x)
 ux[which.max(tabulate(match(x, ux)))]
}
mode.result = mode(x)
print ("mode: ", mode.result)