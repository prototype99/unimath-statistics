# 3.1 | 95% confidence interval for a range of values
balance <- c(983,1002,998,996,1002,983,994,991,1005,986)
t.test(balance, conf.level = 0.95, mu = 360)