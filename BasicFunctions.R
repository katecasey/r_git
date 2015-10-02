#Title: Basic Functions
#Autor: Kate Casey
#Date: 2015-10-02
#Version: 1.0.0

add_one <- function(input){
  if(is.integer(input)) {
   return(NA) 
  }
  else {
    result <- input + 1
    return(result)
  }
}

add_one(1)
add_one(2)
add_one(2009999887)
add_one(c(1,3))

add_one("A")
ls()
add_one(xlist)