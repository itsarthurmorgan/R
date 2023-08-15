rating <- c("POOR", "AVERAGE", "EXCELLENT", "POOR", "GOOD", "GOOD", "AVERAGE", "EXCELLENT")
rating_factor <- factor(rating)
print(rating_factor)

ordered.rating <- factor(rating, levels = c("POOR", "GOOD", "AVERAGE", "EXCELLENT"), ordered = TRUE)
print(ordered.rating)
