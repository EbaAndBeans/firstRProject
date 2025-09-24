my_first_function <- function(n){
  stopifnot(is.numeric(n),n%%1==0, n >= 3)
  total <- 0
  
  for(i in 2:n){
    if(i%%2 == 0){
      total <- total + i
    } else if(i%%7 == 0){
      total <- total + i
    }
  }
  print(total)
}