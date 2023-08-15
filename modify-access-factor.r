stu <- c("arthur", "morgan", "john", "master")
fact <- factor(stu)
print(fact)
fact[3]
fact[c(2:5)]
fact[c(TRUE, TRUE, FALSE, FALSE, TRUE)]
levels(fact) <- c("new1", "new2", "ab", "bc", "master", "arthur", "morgan")
fact[1] <- "new1"
fact[2] <- "new2"
fact