{x = as.integer(readline(prompt="enter a number: "))}
print(paste("The factors of",x,"are:"))
for(i in 1:x) {
  if((x %% i) == 0) {
    print(i)
  }
}
}
  