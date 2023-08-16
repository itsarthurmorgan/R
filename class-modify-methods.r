Student <- setRefClass("Student", 
  fields = list(name = "character", age = "numeric", gpa = "numeric"))

s <- Student$new(name = "arthur", age = 21, gpa = 3.5)
s
