#list can contain non-homogeneous elements including another list, function and matrix
list.var <- list(c(12,13,14,15), TRUE, "YO", 19.2, list(45.3, FALSE, "Hi"))

names(list.var) = c("one", "two", "three", "four", "five")
print(list.var)

#lists are like associated arrays
#list elements can be assigned names (like a hash)
list.var <- list(one = 1, two = 2, three = FALSE)
print(list.var)
#cat can only print atomic vectors and names
print(list.var[1])

#manipulating the list
list.var[2] = "New element"
print(list.var)

#merging lists
list.var1 = list(four = 4, five = 6)

print("---------------------------------")
list.combined = list(list.var1, list.var) #creates a list of the arguments
print(list.combined)
list.combined = c(list.var1, list.var) #combines the lists
print(list.combined)

#unlist converts the list to vectors
#appending list to another list
list1 = list(1,2,3,4)
list2 = list(2,3)
list1[length(list1)+1] = list(list2)
print(list1)