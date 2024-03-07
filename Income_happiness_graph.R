library(ggplot2)

# Get the data from the csv and put into a vector so it can be plotted
income_happiness_data <- read.csv("income_data.csv")

# Fit the linear regression model
income_model <- lm(happiness ~ income, data = income_happiness_data)

# Display the Regression information
summary(income_model)

# Scatter plot for linear regression 
ggplot(income_happiness_data, aes(x = income, y = happiness)) + geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(x = "Income", y = "Happiness")
  
