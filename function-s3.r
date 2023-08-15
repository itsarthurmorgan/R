S <- list(name = "charan", age = 19, GPA = 8.6)

# Define the S3 class 'student'
class(S) <- "student"

# Define a method for printing information about 'student' objects
print.student <- function(obj) {
  cat("Name:", obj$name, "\n")
  cat("Age:", obj$age, "years old\n")
  cat("GPA:", obj$GPA, "\n")
}

S
