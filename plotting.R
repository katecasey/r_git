#!usr/bin/env Rscript

#call the package ggplot2
library(ggplot2)

#assume you havea  data/gampminer.Rdata, add a condition later
#or read the data from the csv file
#load("gapminder.RData")
gapminder <- read.csv(file="/home/kate/swc/r_swc/data/r-novice-gapminder-files-master/data/gapminder-FiveYearData.csv")
draw_dots_continent <- function(df) {
  p <- ggplot(data=df, aes(x=year, y=lifeExp, color=country)) + 
      geom_point(aes(color=continent)) + 
      facet_grid(.~ continent)
  print(p)
}

make_pngplot <- function(name){
    png(file=paste(name, ".png", sep=""))
    draw_dots_continent(gapminder)
}

#user input
args <- commandArgs(TRUE)
try(make_pngplot(args[1]))

     
     