x <- 1:10
y <- 5:14
z <- x+y

printDouble <- function(v){
  iterator <- 0
  while(iterator<2){
    print(v)
    iterator <- iterator+1
  }
}
printDouble(y)