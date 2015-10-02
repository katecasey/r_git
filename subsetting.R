#Title: R Subsetting
#Autor: Kate Casey is a special panda
#Date: 2015-10-02
#Version: 1.0.0

#Creating a vector
x <- c(5.4, 6.2, 7.1, 4.8, 7.5)
x
names(x) <- letters[1:5]
x

x[1]
x[1:3]
x[c(1, 2, 3)]
x[c(1,1,1,1)]
x[6]x

c(x[2], x[3], x[4])
x[c(-1,-5)]
x[2:4]

names(x) == "b"
x[names(x) =="b"]
which(names(x) == "b")
x[x>7]

m <-matrix(rnorm(24), ncol=4, nrow = 6)
m
class(m)

m[1]
m[1,2]
m[,]
m[,2]

class(m[,2])
as.matrix(m[,2])
m[1,, drop=FALSE]
m[1,]

ls()
rm(Aus)
rm(Aus_pop)
rm(x)
ls()

xlist <-list(a="Software Carpentry", b=1:10, data=head(gapminder$gdpPercap))
xlist
str(xlist)
xlist[1]
xlist$a
xlist[[1]]

class(xlist[1])
class(xlist$a)
class(xlist[[1]])

xlist$b[2]

names(gapminder)
head(gapminder[3])
head(gapminder["pop"])

?as.data.frame

subset(gapminder, gapminder$year==1957)
gapminder[gapminder$year==1957, ]
gapminder[gapminder$year==1957, c("country", "pop")]



