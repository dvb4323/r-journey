


#Add two vectors in a conventional way
a <- c(50, 34, 111, 7, 24, 63, 20, 4, 7, 2)
a
b <- c(100, 2, 56, 12, 0, 65, 93, 10, 244, 1)
b
c <- seq(1,10)
for (i in 1:10) {
  c[i] <- a[i] + b[i]
}
c

#Add two vectors in a vectorized way
d <- rep(1, 5)
e <- rep(2, 5)
f <- d + e
f

g <- rep(1, 5)
h <- rep(2,3)
gh <- g + h
gh