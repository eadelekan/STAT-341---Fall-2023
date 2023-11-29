# Author: Enoch Adelekan
# Date: November 29, 2023

# Install following library in R
install.packages("DescTools")
# Load the library
library(DescTools)


vector <- c(1, 23, 4, 5, 6, 7, 8, 9, 10, 1900)
# Calculate mean for vector
mean(vector) # 179.7273

# Caculate median for vector
median(vector) # 7

# Calculate standard deviation for vector
sd(vector) # 570.5783

# caculate Mode for vector
Mode(vector)
# NA
# attr(,"freq")
# 1

# Calculate range/Min and Max value
min(vector) # 1
max(vector) # 1900
range <- max(vector) - min(vector)
range # 1899

# Calculate variance in R
var(vector) # 325559.6