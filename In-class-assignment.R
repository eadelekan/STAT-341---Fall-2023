# Author: Enoch Adelekan
# Date: November 29, 2023

setwd("/Users/enochadelekan/Documents/senior-year/fall/datasets")

data <- read.csv("mtcars.csv", header = TRUE)
head(data, 6)

res_drat_qsec <- cor.test(data$drat, data$qsec, method = "pearson")
res_drat_qsec
#         Pearson's product-moment correlation

# data:  data$drat and data$qsec
# t = 0.50164, df = 30, p-value = 0.6196
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  -0.265947  0.426340
# sample estimates:
#        cor 
# 0.09120476 


res_hp_gear <- cor.test(data$hp, data$gear, method = "pearson")
res_hp_gear
#         Pearson's product-moment correlation

# data:  data$hp and data$gear
# t = -0.69402, df = 30, p-value = 0.493
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  -0.4544774  0.2332119
# sample estimates:
#        cor 
# -0.1257043 


res_gear_carb <- cor.test(data$gear, data$carb, method = "pearson")
res_gear_carb
#         Pearson's product-moment correlation

# data:  data$gear and data$carb
# t = 1.5609, df = 30, p-value = 0.129
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  -0.08250603  0.56844218
# sample estimates:
#       cor 
# 0.2740728 


res_disp_wt <- cor.test(data$disp, data$wt, method = "pearson")
res_disp_wt
#         Pearson's product-moment correlation

# data:  data$disp and data$wt
# t = 10.576, df = 30, p-value = 1.222e-11
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  0.7811586 0.9442902
# sample estimates:
#       cor 
# 0.8879799 


res_mpg_disp <- cor.test(data$mpg, data$disp, method = "pearson")
res_mpg_disp
#         Pearson's product-moment correlation

# data:  data$mpg and data$disp
# t = -8.7472, df = 30, p-value = 9.38e-10
# alternative hypothesis: true correlation is not equal to 0
# 95 percent confidence interval:
#  -0.9233594 -0.7081376
# sample estimates:
#        cor 
# -0.8475514 
