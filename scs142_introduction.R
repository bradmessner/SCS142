# Brad D. Messner
# SCS142
# March 8, 2021

#library(rlang)

# Assign variables
number1 = 12
number2 = 32
totalNumber <- number1 + number2
print(totalNumber)

name <- readline(prompt="What is your name? ")
age <- readline(prompt="Your age? ")
age <- as.integer(age)
# Paste is used to concatenate or append
print(paste(name," is ",age," years old."))
if (age > 25)
{
  print("Dang, you're old.")
} else {
  print("Not quite old yet.")
}
rm(name)

# Matrix
myMatrix <- c(5,6,4,3)
myMatrix2 <- c(7,2,1,5)
myMatrix3 <- c(8,3,2,6,1,6,7,0)
myArray <- array(c(myMatrix,myMatrix2), dim =c(4,4,2)) # Dimensions (row, col, dim)
print(myArray)
