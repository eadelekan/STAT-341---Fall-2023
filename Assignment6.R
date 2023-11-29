# Author: Enoch Adelekan
# Date: November 29, 2023

x <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20)
y <- c(21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40)

# Two sample t-test
result <- t.test(x, y)
result

# data:  x and y
# t = -10.69, df = 38, p-value = 5.168e-13
# alternative hypothesis: true difference in means is not equal to 0
# 95 percent confidence interval:
#  -23.78729 -16.21271
# sample estimates:
# mean of x mean of y
#      10.5      30.5


result_paired <- t.test(x, y, paired = TRUE)
# leads to an error because there is no variability across both samples i.e.,
# the differences between a pair from both samples is constant.


x <- rnorm(10) # values are randomized in a normal distribution
y <- rnorm(10) # values are randomized in a normal distribution
result_paired <- t.test(x, y, paired = TRUE)
result_paired

#         Paired t-test

# data:  x and y
# t = 0.046821, df = 9, p-value = 0.9637
# alternative hypothesis: true mean difference is not equal to 0
# 95 percent confidence interval:
#  -1.428497  1.488879
# sample estimates:
# mean difference
#      0.03019096