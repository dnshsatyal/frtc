# inbult data
install.packages("gapminder")
library(gapminder)
View(gapminder)
install.packages("titanic")
library(titanic)
View(Titanic)
View(titanic_gender_class_model)
# date conversion
x <- "2023-09-10"
class(x)
x <- as.Date(x)
class(x)
x <- as.numeric(x)
class(x)
# vector data
a <- 1

a <- c (1,3,2,1,5)
b <- c("R","Excle","SAS")
class(a)
#create vect0r 5 differnt people
age <- c(30,32,35,44,35)
mean(age)
max(age)
min(age)
median(age)
mode(age)
#NA
a <- c (1,3,2,1,5,NA,4,NA,55)
#check NA
 is.na(a)
#0mit na
a <- na.omit(a)
mean(a)
#matrix same data type rw n column

