#Vectors are the most basic type of vectors
#There are six types of atomic vectors
#logical, integer, double, complex, character and raw

#Single element vector
#When any of the atomic value is typed in, it becomes a vector of length 1
print(34.33)

#Multi-element vector
#Using the c function (combines all it's arguments into vector (coerces all the values into
#character) if any one of the argument is character, integers to numeric etc.)
arr <- c(30L, 43L, 34.33)
print(arr)

#Using the seq function
#seq(beginning, end, incrementing value)
print(seq(5, 9, by=0.5))

#Using colon
print(4:9)

#Accessing the elements - indexing begins from 1
t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
print(t[c(1,2,3, 4, 5, 6)])
#logical indexing
v <- t[c(TRUE,FALSE,FALSE,FALSE,FALSE,TRUE,FALSE)]
print(v)
#There is no zero index
print(t[c(0,0,0,0,0,1)])
print(t[c(TRUE,FALSE)]) #prints alternate values
#Negative indexing
print(t[c(-2,-5)])

#sort the vector
print(sort(t))
print(sort(t, decreasing=TRUE))