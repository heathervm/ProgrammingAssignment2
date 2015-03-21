
## creates a matrix based on user input. 
## w specifies the vector indicating size, x is the number of rows, y is the number of columns
## z indicates whether the values are to be filled in by row. The default is TRUE

makeCacheMatrix <- function(w, x, y, z = TRUE){
  mat <- matrix(w, nrow = x, ncol = y, byrow = z)
  p <<- solve(mat)
  
}

## returns the cached value

cacheSolve <- function() {
  if(!is.null(p)){
  return(p)
  print(p)  
}
else{
p <<- solve(mat)
return(p)
print(p)
}
}
