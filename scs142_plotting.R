# Brad D. Messner
# Plotting

# Read Data Frame
ReadData <- read.table(file="/Users/bradmessner/Desktop/SampleData2.csv", header=T, sep=",")

# Ready for this?
summary(ReadData)       #column
mean(ReadData$Age)      #specific

print(ReadData$Age)
print(ReadData$Value)



plot(ReadData$Age, ReadData$Value)

# Titles
plot(ReadData$Age, ReadData$Value, main="My Fancy Plot",
ylab="Value", xlab="Age")


# type
# "p" - points
# "l" - lines
# "b" - both points and lines
# "c" - empty points joined by lines
# "o" - overplotted points and lines
# "s" and "S" - stair steps
# "h" - histogram-like vertical lines
#"n" - does not produce any points or lines
plot(ReadData$Age, ReadData$Value, main="My Fancy Plot",
     ylab="Value", xlab="Age", type="b")

plot(ReadData$Age, ReadData$Value, main="My Fancy Plot",
     ylab="Value", xlab="Age", type="b", col="orange")

plot(
     ReadData$Age, ReadData$Value,
     main="Comparison",
     ylab="",
     type="l",
     col="blue")
     lines(
       sampleData$Age, sampleData$Value, 
       col="red")
legend(
       "topleft",
       c("Age","Value"),
       fill=c("blue","red")
)











barplot(ReadData$Age, main="Age Distribution", ylab="Age", xlab="Data")






barplot(ReadData$Age, main="Age Distribution", ylab="Data", xlab="Age", horiz=TRUE, col=c("red"))












barplot(ReadData$Age, main="Age Distribution", ylab="Data", xlab="Age", horiz=TRUE, names.arg=c("Data 1", "Data 2", "Data 3","Data 4", "Data 5", "Data 6","Data 7", "Data 8", "Data 9"))






boxplot(ReadData$Age, main="Age")





hist(ReadData$Age, main="Age")      # What's different about this one?

