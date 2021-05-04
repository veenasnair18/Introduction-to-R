#Dataframes
mov=data.frame(Name=c("Toystory","Tarzan","Jungle Book"),Year=c(1995,1985,1990))
mov

#access 
mov$Name

mov[1,2]
#description
str(mov)

#inserting column

mov["Length"]=c(160,120,125)
mov

#inserting row

rbind(mov,c("Dr Strange",2018,127))

#removing a row
mov[-4,]

#removing a column

mov["Length"]=NULL
mov
