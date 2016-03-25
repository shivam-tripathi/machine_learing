#if-else statement
#else at the end of brackets
x <- 30L
if(!is.integer(x)){
	print("Yes")
}else if(30L %in% x){
	print("Mid")
}else{
	print("No")
}

# switch statement
# If the value of expression is not a character then it is coerced to integer
var.1 <- "32"
x <- switch (
	var.1,
	"23" = 43,
	"33" = "Hi",
	"None"
)
print(x)
# switch(expression, case1 = val, case2 =, default)
# switch is way faster than if statements

#Loops
#repeat loop
var.1 = 0
repeat{
	cat("Loop in state ", var.1, "\n")
	var.1 <- var.1+1
	if(var.1 > 5){
		break;
	}
}

#while loop
var.1 <- 0;
while(var.1 <= 5){
	cat("Loop in state ", var.1, "\n")
	var.1 <- var.1+1
}

#for loop
var.1 <- 0
for(var.1 in 0:5){
	if(var.1 == 2){
		next
	}
	print(var.1)
	var.1 <- var.1+1
}

#break, next