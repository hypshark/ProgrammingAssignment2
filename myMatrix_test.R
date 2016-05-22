# Testing new functions, MM
# ProgrammingAssignment2.R

#>myMatrix<-makeCacheMatrix(matrix(c(1:4), 2,2))
#>myMatrix$get()
#     [,1] [,2]
# [1,]  1    3
# [2,]  2    4
#
#>myMatrix$getinverse()
# Null

# per https://matrixcalc.org/en/
# inverse of myMatrix is 
#       [,1]  [,2]
#  [1,]  -2    1.5
#  [2,]  1    -0.5

#>cacheSolve(myMatrix)
#       [,1] [,2]
# [1,]   -2  1.5
# [2,]    1 -0.5

# correct inversion of myMatrix
