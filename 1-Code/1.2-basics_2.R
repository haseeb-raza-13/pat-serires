##1- Syntax & Semantics ----

##2- Data Types : Numeric, ----
# Categorical/Character, Boolean, & Complex Data ----

##3- Variables & Vectors---- 

## Different ways to create a variable 
x <- c(1,2,3,4,5,6) # Best Practice 
x2 = c("Haseeb", "Raza", "UAF")
c(TRUE, FALSE, TRUE) -> x3


##4- Vectors-----

# Types of vectors 
typeof(x2) ## Function + Argument / Type Inferencing
typeof(x)
typeof(x3)

# Type casting 

x4 <- as.numeric(x3)


##5- Different ways to create a vector-----

## There is a 'c()' function
c(1,2,3,4,5,6,TRUE,FALSE)
 

## Using ':' to create a vector 
5:100

100:5

## The 'seq()' function for creating a vector 
## The seq() function has an additional functionality which nothing but a step size

seq(from=1, to=100, by=2)
seq(100, 1, -2)


## The 'rep()' function for creating a vector 

rep('a', 5)
rep(c('a','b'), 5)
rep(c('a','b'), each=5)
rep('b', times= 5)

## length.out / search this argument

## Built-in vectors 

letters
LETTERS


month.abb
month.name






##6- Different ways to access data from inside a vector----


x5 <- 1:100


## using index number
x5[13]

x5[27:51]
x5[100:2]

x5[50] <- 0


x5[-1]


# using a vector for retrieving data from a vector

x5[c(TRUE, FALSE)]
x5[c(2,3,5)]

# named vectors / (key- value pairs)

ages <- c( "haseeb" = 21, "hamza"=20, "subhan"=22 )

ages["haseeb"]






##7- Matrices -----

matrix(data= 1:100, nrow = 10, ncol = 10)

y <- matrix(data= 1:100,
       nrow = 10,
       ncol = 10,
       byrow =TRUE )


## retrieving data from a matrix 

y[3,4]

y[3:5, 4:5]

y[3:5,]

y[,3:5]


y[3:5,4:5] <- 0

matrix(data=rep(0,100),
       nrow = 10,
       ncol = 10,
       byrow = TRUE )

y <- matrix(data=rep(0,100),
            nrow = 10,
            ncol = 10,
            byrow = TRUE )







##8- Low Triangle Distance Matrix ----

distances


n_samples <- as.numeric(distances[1])
distances <- distances[-1]

y[1,1] <- distances[1]
y

distances <- distances[-1]
y[2,1] <- distances[1]
y

distances <- distances[-1]


y[2,2] <- distances[1]
y
