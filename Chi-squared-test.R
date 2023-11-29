# Author: Enoch Adelekan
# Date: November 29, 2023

data <- read.csv("https://goo.gl/j6lRXD")
table(data$treatment, data$improvement)

#               improved not-improved
#   not-treated       26           29
#   treated           35           15

chisq.test(data$treatment, data$improvement, correct = FALSE)

#         Pearson's Chi-squared test

# data:  data$treatment and data$improvement
# X-squared = 5.5569, df = 1, p-value = 0.01841