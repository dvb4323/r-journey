



rnorm()

c()
seq()
rep()

print()

is.numeric()
is.integer()
is.double()
is.character()

typeof()
sqrt()
paste()

#?
?rnorm

rnorm(5)
rnorm(5, 10, 8)
rnorm(n=5, sd=8, mean=100)

?seq()

seq(10, 20, 3)
seq(10, 20, length.out = 100)

x <- c("a", "b", "c")
seq(10, 20, along.with = x)

?rep
rep(x, each = 3)
rep(x, times = 5)

?sqrt
y <- seq(10, 20, length.out = 3)
sqrt(y)