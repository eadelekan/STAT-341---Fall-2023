setwd("/Users/enochadelekan/Documents/senior-year/fall")

# Author: Enoch Adelekan
# Date: November 29, 2023
# Purpose: One-way ANOVA test


# Read data
data <- read.csv("us-counties.csv", header = TRUE)
head(data)

# Apply the ANOVA function
anova_one_way <- aov(cases ~ deaths, data = data)
summary(anova_one_way)

# RESULT

#               Df    Sum Sq   Mean Sq F value Pr(>F)    
# deaths         1 4.437e+13 4.437e+13   44153 <2e-16 ***
# Residuals   3177 3.193e+12 1.005e+09                   
# ---
# Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 78 observations deleted due to missingness