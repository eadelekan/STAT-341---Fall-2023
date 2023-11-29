# Author: Enoch Adelekan
# Date: November 29, 2023

# Read data
data <- read.csv("https://raw.githubusercontent.com/owid/covid-19-data/master/public/data/owid-covid-data.csv")
head(data)

# Apply the ANOVA function
anova_one_way <- aov(total_cases ~ new_cases, data = data)
summary(anova_one_way)

# RESULT
#                 Df    Sum Sq   Mean Sq F value Pr(>F)    
# new_cases        1 6.635e+19 6.635e+19   43779 <2e-16 ***
# Residuals   320339 4.855e+20 1.516e+15                   
# ---
# Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
# 38436 observations deleted due to missingness