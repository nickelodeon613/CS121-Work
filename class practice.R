x <- 99
f <- function(x){
  x <<- 2+x
  return(x)
}
f(4)
x

environment 
list(a=1, b="hello")
y <- "hello"
with(globalenv(),y)
ls(globalenv())
baseenv()

x<- 99 
f <- function (x){
  foo <- 3
  g(7)
}
g <- function(x){
  foo^3
}
environment(g)

addEm <- function(v){
  sum <- 0
  for(k in 1:length(v)){
    sum <- sum + v[k]
  }
  return(sum)
}
addEm(1:3)