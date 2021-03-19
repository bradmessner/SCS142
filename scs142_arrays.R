# Brad D. Messner

# Clear Screen:    Ctrl + L
# Clear Screen:    cat("\014")
# Clear A Var:     rm(var name)
# Clear All Var:   rm(list = ls())

# Vector:         Essentially an array
# Matrix:         2 Dim Vector
# Array:          Vector with 1 or more dims
# DataFrame / df: Table


# Matrix / Vector
myMatrix <- c(5,6,4,3)
myMatrix2 <- c(7,2,1,5)
myMatrix3 <- c(8,3,2,6,1,6,7,0)

# An Array takes vectors as input
# This will create two 4x4 matrices
myArray <- array(c(myMatrix,myMatrix2,myMatrix3), dim =c(4,4,2)) # Dimensions (row, col, dim)
print(myArray)

# What do you notice about the additional, concatinated fields?
#myArray <- array(c(myMatrix,myMatrix2,myMatrix3), dim =c(6,4,2)) # Dimensions (row, col, dim)
print(myArray)


# Let's make it easier to read

column.names <- c("Col 1","Col 2","Col 3", "Col 4")
row.names <- c("Row One","Row Two","Row Three", "Row Four")
matrix.names <- c("My Matrix 1","My Matrix 2")

myUpdatedArray <- array(c(myMatrix,myMatrix2),dim = c(4,4,2),dimnames = list(row.names,column.names, matrix.names))
print(myUpdatedArray)

# How do I reference a specific element?
# First Row, Third Col, First Matrix
print(myArray[1,3,1])

# Second Row, Entire Col, Second Matrix
print(myArray[2,,2])

# First Matrix
print(myArray[,,1])

# Adding the elements of two matrix together
firstMatrix <- c(1,2,3)
secondMatrix <- c(4,5,6)
jointMatrix <- firstMatrix + secondMatrix
print(jointMatrix)
