recurse_fibonacci <- function(n) {
  if(n <= 1) {
    return(n)
  } else {
    return(recurse_fibonacci(n-1) + recurse_fibonacci(n-2))
  }
}
limit = as.integer(readline(prompt="ENTER LIMIT:"))
if(limit <= 0) {
  print("NO NEGATIVE LIMIT ALLOWED!")
} else {
  print("FIBONACCI SEQUENCE:")
  for(i in 0:(limit-1)) {
    print(recurse_fibonacci(i))
  }
}
