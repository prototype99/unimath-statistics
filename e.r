# 3.1 | 95% confidence interval for a range of values
balance <- c(983,1002,998,996,1002,983,994,991,1005,986)
t.test(balance, conf.level = 0.95, mu = 360)
# 3.2.i | calculate an estimator for the values
ratios <- c(5,7,9,10,14,23,20,15)
ratiosMean <- mean(ratios)
# 3.2.ii | 95% confidence interval for a range of values
t.test(ratios, conf.level = 0.95, mu = ratiosMean)
# 3.2.iii | 99% confidence interval for a range of values
t.test(ratios, conf.level = 0.99, mu = ratiosMean)