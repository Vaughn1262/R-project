library(ggplot2)

heart_data <- read.csv("heart_data.csv")

# Fit the multiple linear regression model
model_multiple <- lm(heart_disease ~ biking + smoking, data = heart_disease_data)

# Display the regression equation
summary(model_multiple)

# Scatter plot for multiple linear regression
ggplot(heart_data, aes(x = biking, y = heart_disease)) + geom_point() +
  geom_smooth(method = "lm", se = FALSE) +
  labs(x = "Biking Percentage", y = "Heart Disease Rate")