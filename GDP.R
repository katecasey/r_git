#Title: GDP Function
#Autor: Kate Casey
#Date: 2015-10-02
#Version: 1.0.0

# setwd("data")
# setwd("r-novice-gapminder-files-master/data")
# gapminder <- read.csv("gapminder-FiveYearData.csv")
# gapminder <- read.csv(file="gapminder-FiveYearData.csv")
# ls()

gdp_calc <- function(dat) {
  #gdp = pop * gdp
  gdp <- dat["pop"] * dat["gdpPercap"]
  new <- cbind(dat, gdp=gdp)
   return(new)
  }

head(gdp_calc(gapminder))

install.packages("ggplot2")
installed.packages()
library(ggplot2)

ggplot(data=gapminder, aes(x=lifeExp, y=gdpPercap, color=continent)) + geom_point() + ggtitle("Life expectency vs GDP per capita") 
ggsave(file="LifeGDP.png")

pdf(file="LifeExp.pdf")
ggplot(data=gapminder, aes(x=lifeExp, y=gdpPercap, color=continent)) + geom_point() + ggtitle("Life expectency vs GDP per capita") 
dev.off()

png(file="continents2.png")
ggplot(data=gapminder, aes(x=year, y=lifeExp, color=country)) + geom_point(aes(color=continent)) 
  + facet_grid(.~ continent) + theme(legend.position="none")
dev.off()


