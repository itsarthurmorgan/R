setClass("student", slots = list(name = "character", age = "numeric", gpa = "numeric"))
s <- new("student", name = "charan", age = 19, gpa = 9.8)
s
isS4(s)
setMethod("show", "student", function(object){
  cat("name is ", object@name, "\n")
  cat(object@age, "years old", "\n")
  cat("gpa: ", object@gpa, "\n")
})
