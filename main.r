x <- c(1,2,3,4,5,6,7,8,9,10)
y <- c(55,48,51,31,47,43,45,38,36,39,35)

plot(x, y, main="Productivity", xlab="Day", ylab="Entertainment Time")
barplot(y, names.arg = x, density = 30)
dim(x)
