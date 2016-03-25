#To run the script, type
#Rscript basic_syntax.R
myString <- "Hello world!"
print (myString)

#There are no multi line comments in R, but below can be used
if(FALSE){
	"Multi-line comments"
}
#This, however, is very ugly and I am not going to ever use it, unless, of course they'll use force.

#In R, the variables are assigned with R-objects, and the data-type of R-object becomes the data of
#the variable.

#Vector data type (six classes of Vectors)
#1.) logical
var <- TRUE
print(var)
print(class(var))

#2.) numeric
var <- 23.3
print(var)
print(class(var))

#3.) integer
var <- 4L
print(var)
print(class(var))

#4.) complex
var <- 2+3i
print(var)
print(class(var))

#5.) character
var <- 's'
print(var)
print(class(var))

#6.) raw
var <- charToRaw("Hello")
print(var)
print(class(var))

#Using the c function (combines it's arguments)
arr = c(1,2,3,4)
print(arr)

#Technically lists are vectors
arr <- vector("list", 2)
print(arr)
print(class(arr))
print(is.list(arr))
print(is.vector(arr))
#lists are recursive vectors
print(is.atomic(arr))
print(is.recursive(arr))
#Lists are like associative arrays in js or php. It's array + hashmap kind of thing.
#Lists are recursive, i.e. they can contain values of different types, even other lists
#Lists are used in R to represent datasets : the data.frame class is essentially a list where each
#element is a column of specific type
data <- list(a = 11:20, b = TRUE:FALSE)
print(data$a)
print(data$b)
#atomic vectors contain all elements of same type and hence can be easily manipulated
#list can have another list or even a function inside it.
lia <- list(c(1,2,3), 23.32, sin)
print(lia)

#matrix : It is a 2-dimensional rectangular data set. It can be created using a vector input to the
#matrix function
mat = matrix(c(1,2,3,4,5,6), nrow=2,ncol=3,byrow=TRUE)
print(mat)

#Array : Unlike matrices these are not restricted to just 2 dimension - can be in any number of
#dimensions

a = array(c(TRUE, FALSE), dim=c(2,2,2))
print(a)
