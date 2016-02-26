numberWhite <- rhyper(30,4,5,3)
totals <- table(numberWhite)
totals
barplot(totals,main="Number Draws",ylab="Frequency",xlab="Draws")
