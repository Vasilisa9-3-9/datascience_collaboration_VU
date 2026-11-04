# Exploratory Data Analysis
# Imperial MSc - Data Science Collaboration

# Create a small example dataset
sleep_hours <- c(5, 6, 7, 8, 9)
sbp <- c(135, 130, 125, 120, 118)

# Combine variables into a data frame
data <- data.frame(sleep_hours, sbp)

# Explore the data
summary(data)

# Visualise the relationship
plot(data$sleep_hours, data$sbp,
     xlab = "Sleep duration (hours)",
     ylab = "Systolic blood pressure (mmHg)",
     main = "Sleep Duration vs Blood Pressure")