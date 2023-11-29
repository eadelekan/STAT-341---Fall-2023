# Author: Enoch Adelekan
# Date: November 29, 2023

setwd("/Users/enochadelekan/Documents/senior-year/fall/datasets")

data <- read.csv("mtcars.csv", header = TRUE)
head(data, 6)

res <- cor.test(data$wt, data$mpg, method = "pearson")
res

#         Pearson's product-moment correlation

# data:  data$wt and data$mpg
# t = -9.559, df = 30, p-value = 1.294e-10
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  -0.9338264 -0.7440872
# sample estimates:
#        cor
# -0.8676594

res2 <- cor.test(data$wt, data$mpg, method = "spearman")
res2

# Spearman's rank correlation rho

# data:  data$wt and data$mpg
# S = 10292, p-value = 1.488e-11
# alternative hypothesis: true rho is not equal to 0
# sample estimates:
#       rho
# -0.886422