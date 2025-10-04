rnorm(n=5, mean=10, sd=8) #It will generate 5 numbers which will mostly be in range from 2 to 18

c() #Combines variables into vector - must be same type

seq(from=10, to=20, by=3) #Combines numbers in range from 10 to 20 with step of 3 into vector
seq(from=10, to=20, length.out=100) #Combines 100 numbers all in range from 10 to 20 into vector
seq(from=10, to=20, along.with=c("a", "b", "c")) #Combines 3 numbers (cause vector passed in is that long) all in range from 10 to 20 into vector

rep(x=5:6, times=10) #Creates vector with vector 5 6 replicated 10 times
rep(x=5, each=10) #Creates vector with 5 replicated 10 times and then 6 replicated 10 times

print()

is.numeric()
is.integer()
is.double()
is.character()

typeof()

sqrt()
paste()

#? placed before functions shows up its description
