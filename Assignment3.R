# Author: Enoch Adelekan
# Date: November 29, 2023

setwd("/Users/enochadelekan/Documents/senior-year/fall/datasets")

# Read data
data <- read.csv("poisons.csv", header = TRUE)
head(data)

# Apply the ANOVA function
anova_one_way <- aov(time ~ poison, data = data)
summary(anova_one_way)

# RESULT
#             Df Sum Sq Mean Sq F value   Pr(>F)    
# poison       1 0.9316  0.9316   20.67 3.96e-05 ***
# Residuals   46 2.0735  0.0451                     
# ---
# Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1