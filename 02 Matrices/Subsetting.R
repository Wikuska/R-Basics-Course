
x <- c("a", "b", "c", "d", "e")
x
x[c(1,5)]
x[1]

Games
#Matrix output
Games[1:3,6:10] #Shows top 3 rows with last 5 columns
Games[c(1,10),] #Shows 1st and 10th row with all columns
Games[,c("2008","2009")] #Shows all rows with two columns (2008 and 2009)

#Vector output
Games[1,] #Shows 1st row all columns (without row name cause its now vector)
Games[1,5] #Shows value from 1st row and 5th column (without any names)

#Matrix output
Games[1,, drop=F] #Drop - delete dimensions of array with one level only
Games[1,5, drop=F]
