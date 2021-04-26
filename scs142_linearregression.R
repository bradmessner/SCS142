

ReadData <-
  read.table(file = "/Users/bradmessner/Desktop/data.csv", header = T, sep =
               ",")

# y = ax + b
# Apply the lm() function -- linear model
relation <- lm(ReadData$Age ~ ReadData$Score)

print(relation)
print(summary(relation))

# Predict an x value
value <- data.frame(Score = 170)
prediction <-  predict(relation, value)
print(prediction)





# Plot the chart.
plot(
  ReadData$Age,
  ReadData$Score,
  col = "blue",
  main = "Age & Score Regression",
  abline(lm(ReadData$Score ~ ReadData$Age)),
  xlab = "Age",
  ylab = "Score"
)
