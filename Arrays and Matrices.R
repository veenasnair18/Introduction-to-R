#Arrays
mov_vector<-c("Akira","Hello","Toystory","Jumanji")
mov_array<-array(mov_vector,dim=c(2,2))
mov_array

#to retrieve a value
mov_array[1,2]
mov_array[1,]
mov_array[,2]

#Matrices
mov_vector<-c("Akira","Hello","Toystory","Jumanji")
mov_matrix<-matrix(mov_vector,nrow=2,ncol=2)
mov_matrix
mov_matrix[1:1,1:2]
