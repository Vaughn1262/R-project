# Data to be used in the bar graph
Horizontal_data = c(9, 15, 25, 10, 18)

# Plot the bar graph using the data given
# Set to be horizontal rather than vertical and Red 
barplot(Horizontal_data, horiz = TRUE, xlab = "X_Garbage_data", 
  ylab = "Y_garbage_data", col = "red", main = "Horizontal Bar Chart")