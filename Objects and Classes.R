#objects and classes
i=c(123,32,521,75678)
class(i)
s=c("Hello","Annyonghaseo","Namaskaram")
class(s)
b=c(F,T,T,F)
class(b)

#converting numeric to integer
d<- as.integer(i)
class(d)
#attributes
z <- c(8.3, 8.1, 7.9, 8, 30, 10.4, 1, 15)
z
attr(z, "dim") <- c(4,2)
z
class(z)
mode(z)
#mode shows the data type of the elements of the matrix