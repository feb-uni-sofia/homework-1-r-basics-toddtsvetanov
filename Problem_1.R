# a)
x <- c(4,1,1,4)

# b)
y <- c(1,4)

# c) The result is like this because R Studio repeats "y" as many times as it takes
# to fill "x" (it repeats it).
x-y

# d)
s <- c(x,y)

# e)
rep(s,10)
length(rep(s,10))

# f)
rep(s, each = 3)

# g)
seq(7,21) # i)  7:21 # ii)

# h)
length(seq(7,21))

