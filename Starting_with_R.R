x=3
x <- 4
ls()

y <- x <- 1:4
print("hii harshit")
z <- c(1,2,3,4,5,6)
z1 <- c(3,1,1,5,9,7,4)
z2<- c(3,5,6,8,9,22)
y<- 1:10
x <- y <- 1:8
z <- x+y
z3 <- x*y
ls()
rm(z2)
z4 <- x+6
remove(z4) 
rm(list = ls
   ())
library()
search()
install.packages("LiblineaR")
require("LiblineaR")
search()
detach("package:LiblineaR", unload = TRUE)
remove.packages("LiblineaR")
? graphics

data()
library(help = "datasets") #give list of all data set present the that package

? iris #this will tell us what that dataset contains(secp of data)
str(iris) #structure of thid datafrmae
iris #to get all data entries

data("iris") #to make data in golobal environment


x1 <- 56778899900000
y1 <- seq(5,50, by = 5)
z <- scan()

#for text files
Product <- read.table("/Users/harshit/Desktop/R/harshit.txt", header = TRUE, sep = "\t")
str(Product)

Customer <- read.csv("/Users/harshit/Desktop/R/Customer.csv", header = TRUE) #for csv files

Product
View(Product) #to see all recrods

Customer
View(Customer)
str(Customer)

y <- table(Customer$Region)

#barplot

y
View(y)
barplot(y)
barplot(y[order(-y)])
barplot(y[order(y)],horiz = TRUE)
barplot(y[order(y)],horiz = TRUE, col="red")
barplot(y[order(y)],horiz = TRUE, col=c("red","blue"))
barplot(y[order(y)],horiz = TRUE, col=c("red","blue"),main = "Freq of Regions")
barplot(y[order(y)],horiz = TRUE, col=c("red","green", "blue","beige"),main = "Freq of Regions",xlab = "Number of Customers", border = NA)
png(filename = "/Users/harshit/Desktop/R/Freq.png", width = 888, height = 576)
barplot(y[order(y)],horiz = TRUE, col=c("red","green", "blue","beige"),main = "Freq of Regions",xlab = "Number of Customers", border = NA, ylab = "Regions")
dev.off()

#histogram

hist(Customer$Age)
hist(Customer$Age,breaks = 5)
hist(Customer$Age,breaks = c(0,40,60,100), col = "blue" )
hist(Customer$Age,breaks = c(0,40,60,100), col = "blue", freq = TRUE )
hist(Customer$Age,breaks = c(0,40,60,100), col = "blue", freq = TRUE, main = "Histogram of Age", col=c("red","green", "blue") )



