x <- seq(0,2*pi,by=pi/100)
y <- x
xg <- (x*0+1) %*% t(y)
yg <- (x) %*% t(y*0+1)
f <- sin(xg+yg)
persp(x,y,f,theta=-10,phi=40)
