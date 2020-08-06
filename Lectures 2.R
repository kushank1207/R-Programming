sum = function(x,y) {
  x+y
}
sum(3,4)

num = function(x) {
  n = x>80
  x[n]
  n
}
num(c(80,90,101))

v = c(3,4,5,NA,6,NA,10)
x = v[!is.na(v)]
mean(x)
sd(x)
length(x)
sd(x=v, na.rm = TRUE)

#lazy evaluation
fun = function(a,b) {
  print(a)
  #print(b)
}
fun(22)

#variable argument 
func = function(x,y,...) {
  z=c(x,y,...)
  mean(z)
}
func(3,4)
func(3,4,5,6,7)

#factorial of a number
temp = 1

fact = function(x) {
  for(num in 1:x) {
    temp = temp * num
  }
  temp
}
num = as.integer(readline(prompt="Enter a number: "))
fact(num)
