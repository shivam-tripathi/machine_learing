#Anything written in single or double quotes is treated as a string in R
#Internally all strings are treated to be within double quotes

#See the output of the following (Rest all are predictable)
print('A double quote " within single quotes')
#"A double quote \" within single quotes"

#paste and paste0
print(paste("Hello world", "This is me!", sep="->", collapse=""))

#format(x, digits, nsmall,scientific,width,justify = c("left", "right", "centre", "none"))
#x = input vector
#digits = total number of digits displayed
#nsmall = minimum number of digits to the right of decimal
#scientific = Set to true to display scientific notation (exponential display)
#width = minimum width to be displayed by padding blanks
#justify = left, centre, right
var <- 23.123456789
print(var)
print(format(var, digits=8))
print(format(23.3, width=9))
print(format(c(6, 13.14521), scientific = TRUE))
print(format(23.47, nsmall = 5))
print(format("Hello",width = 8, justify = "l"))
print(format("Hello",width = 8, justify = "c"))

#number of characters in the string
print(nchar("Hello"))
#toupper
print(toupper("Hello"))
#tolower
print(tolower("hELLO"))
#substring
print(substring("****substring****", 5, 4+nchar("substring")))