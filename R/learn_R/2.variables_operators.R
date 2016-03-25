#A variable in R can store atomic vector, group of atomic vectors, or combination of many R-objects.
#Name can have letters, numbers, periods, underscore.
#Name cannot start with period followed by number, or underscore, or a number.
#printing can be done using print or cat
var.1 = 23
cat("Value of var.1 is ", var.1, "\n")

#Assignment can be done using '=', '<-', '<<-', '->>' or '->'
c(TRUE, 1) -> var.2
cat("Value of var.2 is ", var.2, "\n")
#As the vector has a mix of numerical and logical objects, the logical object is co-erced to
#numerical

#In R, object doesn't have it's data type - rather it has type of object assigned to it
#R is a dynamically typed language
cat('The class of object var.1 is ', class(var.1), '\n')

.var.3 = ''
print(ls(pattern='.3'))
#The variables with name beginning with . are hidden
print(ls(all.name = TRUE, pattern = '.3'))

#Deleting a variable
rm(.var.3)
print(ls(all.name = TRUE, pattern = '.3'))

#ls() returns list of all the variables
lis <- ls()
cat("Variables are ", ls(), '\n')
var_list = ls()
rm(list = var_list)
print(ls())
#Only var_list is left as it was only one not in the var_list

#Operators

#Arithmetic operators - functions are mapped over each elements of the vectors
var_1 = c(1,2,3,4)
var_2 = c(2,3,4,5)
print(var_2 %/% var_1)
# +, -, *, /, %%(Remainder), %/%(Quotient), ^(Exponent)
#Returns result vector

#Relational Operators
#Same as Arithmetic operators - functions are mapped over each element of vector
#Not for complex mode
#Returns a logical vector

#Logical Operators
#Element wise &, |, !,
#Logical operator &&, || (Take only the fist element)
t <- c(0,3,TRUE,2+3i)
v <- c(0,0,TRUE,2+2i)
print(v||t) #false
t <- c(1,0,TRUE,2+3i)
print(v||t) #true

#Miscellaneous operators
#Colon
series <- 5:10
print(series)

# %in% (checks if an object is a part of vector)
print(6%in%series)
print(2%in%series)

# %*% (used to multiply two matrix)
M = matrix( c(2,6,5,1,10,4), nrow=2,ncol=3,byrow = TRUE)
T = matrix( c(2,2,6,20,15,23), nrow=3,ncol=2,byrow = TRUE)
print(M)
print(T)
print(M%*%T)