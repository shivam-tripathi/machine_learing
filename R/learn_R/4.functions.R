#functions in R are objects
function_name = function(x = 10, y = 11, z){
	print(x)
	x+1
}
print(function_name())
function_name(12, 14)
print(function_name(y = 12, x = 14))

#function name is stores in the R environment as an object
#return value is the last expression to be evaluated
#expressions are evaluated lazily - so without setting z or passing z we can live

#seq vs :
#popular in-built functions of R
