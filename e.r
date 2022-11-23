# 3.1 | 95% confidence interval for a range of values
balance <- c(983,1002,998,996,1002,983,994,991,1005,986)
t.test(balance, conf.level = 0.95, mu = 360)
# 3.2.i | calculate an estimator for the values (an estimator can include the mean)
ratios <- c(5,7,9,10,14,23,20,15)
ratiosMean <- mean(ratios)
# 3.2.ii | 95% confidence interval for a range of values
t.test(ratios, conf.level = 0.95, mu = ratiosMean)
# 3.2.iii | 99% confidence interval for a range of values
t.test(ratios, conf.level = 0.99, mu = ratiosMean)
# 3.4 | soap is usually mean price of 50 and standard deviation of 5. do convenience stores fit that trend?
soaps <- c(45, 59, 58, 49, 55, 41, 66, 75, 39, 48)
soapsMean <- mean(soaps)
soapsDeviat <- sd(soaps)
# convenience stores have a higher mean price and a wider standard deviation
# 3.5 | 95% confidence interval for a set of values with a normally distributed standard deviation (z test?)