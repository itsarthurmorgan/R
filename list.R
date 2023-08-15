names = c("arthur", "morgan", "bucky")
marks = c(78, 90, 100)
address = c("kkd", "bza", "gtr")
stud = list(names, marks, address)
print(stud)
stud[4] <- "new"
stud[3] <- NULL
stud[2] <- "modified"
print(stud)
