#My first R Command
print("Good Morning")
#variable
name <- "shashank"
price <- 3.99
print(price)
ls()
rm(price)
ls()
mass <- 47.5
age <- 122
mass <- mass * 2.3
age <- age - 20
height <- height + 20
mass <- 64
sqrt(64)
res <- sqrt(mass)
print(res)
getwd()
help(print)
?print
#install a package
install.packages("knitr")
library(knitr)
score <- 79
typeof(score)
score <- 79L
typeof(score)
score <- 79
is.integer(score)
typeof(is.integer(score))

is.logical(is.numeric(typeof(is.integer(score))))

score<-79
a=is.integer(score)
b=typeof(a)
c=is.numeric(b)
d=is.logical(c)

v <- c(4,5,6)
v <- c(1:3,45)
length(v)
str(v)
head(v,n=2)
?str
tail(v,n=2)

#manipulate the vector
v <- c(v,56)
str(v)
m <- matrix(c(1:18),3,6)
m  
dim(m)  
cont <- factor(c("asia","europe","america","ocenia"))  
str(cont)  
l <- list("Afganistan",1952,88787)  
print(l)  
typeof(l)  
str(l)  
myorder <- list(menuitem =c("chicken", "soup", "salad","tea"),menutype=factor(c("solid","liquid","solid","liquid")),menucost=c(4.99, 2.99, 3.29, 1.89))  
print(myorder)  
myorder_df <- data.frame(menuitem =c("chicken", "soup", "salad","tea"),menutype=factor(c("solid","liquid","solid","liquid")),menucost=c(4.99, 2.99, 3.29, 1.89))  
print(myorder_df)
myorder_df

v <- c(2:10)
v[2]
v[c(3:6)]
v[-c(3:6)]
myorder
myorder[1]
myorder_df[1:3,]

myorder_df
x <- myorder_df$menutype
x

v <- c(1,5,3,4,5)
v1 <- v[v==5]
v1
v==5
df1 <- myorder_df[myorder_df$menutype=="solid",]
df1

df2 <- myorder_df[myorder_df$menucost>3,]
df2

data <- read.table("gapminder.txt",header=TRUE)
head(data)

str(data)
typeof(data)
data[,c(3,5)]
x1 <- data[,c(3,5)]
head(x1)

data[data$country=='Sweden',]

unique(data[,1])
head(data)

x2 <- data[data$lifeExp<70,]

head(x2)


















