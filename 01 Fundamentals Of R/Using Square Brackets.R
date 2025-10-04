w <- c("a", "b", "c", "d", "e")

w[1] #output - a
w[2] #output - b

w[-1] #output - b c d e
w[-3] #output - a b d e

w[1:3] #output - a b c
w[3:5] #output - c d e

w[c(1,3,5)] #output - a c e
w[c(-2, -4)] #output - a c e

w[-3:-5] #output - a b
