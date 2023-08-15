xpos <- c(1:10)
ypos <- xpos^1/4
dev.new(width=50, height=25, unit="cm",noRStudioGD = TRUE)
plot(xpos,ypos, type="b")