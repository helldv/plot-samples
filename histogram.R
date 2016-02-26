stdDev <- 0.75;
x <- seq(-5,5,by=0.01)
y <- dnorm(x,sd=stdDev)
plot(x,y)
right <- qnorm(0.95,sd=stdDev)
xReject <- seq(right,5,by=0.01)
yReject <- dnorm(xReject,sd=stdDev)
#poly <- c(xReject,5,right)
#polygon(poly,col = "red")
polygon(c(xReject,xReject[length(xReject)],xReject[1]),
        c(yReject,0, 0), col='red')