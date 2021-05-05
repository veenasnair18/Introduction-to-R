#Uder Defined Functions
add<-function(){
  a=6+7
  a
}
add()
#Predefined
ratings=c(6.8,8.0,6,78)
mean(ratings)

#If else functions
isGoodRating <- function(rating, threshold = 7){
  if(rating < threshold){
    return("NO") 
  }else{
    return("YES") 
  }
}

isGoodRating(6)
isGoodRating(10)
isGoodRating(8, threshold = 8.5)




