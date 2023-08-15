x<-1:10
y=x^1/2
z= x^2
plot(x, y, col="blue")
lines(z, y ,col="black")
legend(2, 4, legend=c("Equation 1", "Equation 2"), fill = c("blue","black"))