painmed <- read.csv(file = "pain_medication.csv",header = TRUE,sep = ";")
painmed
summary(painmed)
painmed$gender
painmed$treatment
painmed$health
painmed$dosage
painmed$status
painmed$time
painmed$age
names(painmed)
attributes(painmed)
vage <- painmed$age
hist(vage, main = "Age Distribution", xlab = "age")
boxplot(vage, main = "Age distribution")