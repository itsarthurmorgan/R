setClass("students", slots = list(name = "character", age = "numeric", gpa = "numeric"))
s <- new("students", name = "charan", age = 19, gpa = 8.4)
s
isS4(s)