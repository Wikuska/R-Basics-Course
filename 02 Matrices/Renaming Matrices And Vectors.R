
#Naming Vectors
Charlie <- 1:5

names(Charlie) #Shows assigned names
names(Charlie) <- c("a", "b", "c", "d", "e") #Assigns names to Vector

names(Charlie) <- NULL #Clears names

#Naming Matrix Dimensions
temp.vec <- rep(c("a", "B", "zZ"), each=3)
Bravo <- matrix(temp.vec, nrow=3, ncol=3)

rownames(Bravo) #Shows names assigned to rows
rownames(Bravo) <- c("How", "are", "you") #Assigns names to rows

colnames(Bravo) <- c("X", "Y", "Z") #Assigns names to columns

Bravo["are", "Y"] <- 0 #Assigns 0 to pointed position in matrix
