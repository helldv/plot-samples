x <- rnorm(10,sd=5,mean=20)
y <- 2.5*x - 1.0 + rnorm(10,sd=9,mean=0)
#cor(x,y)
#plot(x,y,xlab="Independent",ylab="Dependent",main="Random Stuff")
#x1 <- runif(8,15,25)
#y1 <- 2.5*x1 - 1.0 + runif(8,-6,6)
#points(x1,y1,col=2,pch=4)
#plot(x,y,xlab="Independent",ylab="Dependent",main="Random Stuff")
#xHigh <- x
yHigh <- y + abs(rnorm(10,sd=3.5))
xLow <- x
yLow <- y - abs(rnorm(10,sd=3.1))
arrows(xHigh,yHigh,xLow,yLow,col=4,angle=90,length=0.1,code=3)
