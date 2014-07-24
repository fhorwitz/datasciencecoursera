## Put comments here that give an overall description of what your
## functions do

## Write a short comment describing this function

makeCacheMatrix <- function(x = matrix()) {
y <- Null

## Set the value of matrix
set <-function(matrix){
		m <<- matrix
		y <<- NULL
}

## Get the value of the matirx
get <- function() {	m
}

## Set the inverse
setInverse <- function(inverse) {
	y <<- inverse
}

## Get the inverse
getInverse <- function() {y}

##Create list 
list(set=set, get=get,
setInverse = setInverse,
getInverse + getInverse)

}


## Write a short comment describing this function

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'm <- x$getInverse()

    ## Just return the inverse if its already set
    if( !is.null(m) ) {
            message("getting cached data")
            return(m)
    }

    data <- x$get()

    ## Calculate the inverse 
    m <- inverse(data, ...) d

    ## Set the inverse to the object
    x$setInverse(m)

    m
        
}
