fib <- function(n){
  fib <- vector()
  fib[1] <- 1
  fib[2] <- 1
  for(i in 3:n){
    fib[i] <- fib[i-1] + fib[i-2]
  }
  return(fib)
}

fib(10)

i <- 1
while (i < 6) {
  print(i)
  i = i+1
}


#cali tu papa

a <- 2

<<<<<<< HEAD
#Testing Git#

3 <- go
=======
something <- 34
v<- yuu

>>>>>>> 249c036e91ea0d0b77627fd8b6fb6678e94977a5
