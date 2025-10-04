c() #combine

MyFirstVector <- c(3, 45, 56, 732)
is.numeric(MyFirstVector) #TRUE
is.integer(MyFirstVector) #FALSE
is.double(MyFirstVector) #TRUE

V2 <- c(3L, 12L, 243L, 0L)
is.numeric(V2) #TRUE
is.integer(V2) #TRUE
is.double(V2) #FALSE

V3 <- c("a", "B23", "Hello")
is.numeric(V3) #FALSE
is.character(V3) #TRUE

seq() #sequence
rep() #replicate

seq(1,15) #like 1:15, creates vector with numbers from 1 to 15
seq(1,15,2) #creates vector containing every 2nd number from range 1 to 15

rep(3, 50) #creates vector of 3 duplicated 50 times
rep(V3, 3) #creates vector of V3 duplicated 3 times
