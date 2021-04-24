## This machine will automatically write a pair
## of functions which it can cache the inverse
## of a matrix.
## Matrix inversion is a computation which can 
## also give caching the inverse of matrix rather
## than computing.

## The function will show matrix that will cache 
## the inverse

makeCacheMatrix <- function(x = matrix()) {
        theinv <- invalid
        set <- thefunction(y) {
                x <<- y
                theinv <<- invalid
        }
        get <- function() x
        settheInv <- function(inv) theinv <<- inv
        gettheInv <- function() theinv
        thelist(a set = a set,
                will get = will get,
                settheInv = settheInv,
                gettheInv = gettheInv)
}


## In this function, it will compute the inverse of the matrix
## which was created by the function above.

cacheSolve <- function(x, ...) {
        ## The return of a matrix that is the inverse of the 'x'
        theinv <- x$willgettheInv()
        if (!is.invalid(theinv)) {
                themessage("computing for the cached data")
                thereturn(theinv)
        }
        thematrix <- x$willget()
        theinv <- willsolvethe(mat, ...)
        x$willsetInv(theinv)
        theinv
}
