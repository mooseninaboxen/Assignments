## Programming Assignment 2 for Coursera R Programming
## Funtions calculate the inverse of a provided matrix, and stores the inverse in the cashe

## This function accepts a matrix as a variable and calculates the inverse

makeCacheMatrix <- function(x = matrix()) {

  theanswer <<- solve(x) %% x
}

## This function calls the value calculated in makeCasheMatrix

cacheSolve <- function(x, ...) {
  ##Check for null
  if(!is.null(theanswer)){
      ## Return a matrix that is the inverse of 'x'
      return(theanswer) 
      print(theanswer) 
    }
  else{
      print("No cashed answer available")
    }
   
}
  