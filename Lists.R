#Lists : It is a collection of objects like vector but unlike vector it is of different type
mov_a=list("Toy Story",1995,c("Animation","Adventure","Comedy"))
mov_a
#retrieving an object
mov_a[2]
mov_a[2:3]

#named lists
mov_a=list(name="Toy Story",year=1995,genre=c("Animation","Adventure","Comedy"))
mov_a$genre
mov_a["genre"]

#append
mov_a["age"] = 4
mov_a

#remove
mov_a["age"]=NULL
mov_a
