mu <- mean(Davis$weight) # 標本平均
s2 <- mean((Davis$weight-mu)^2) # 標本分散
c(mu, s2) # 最尤推定
var(Davis$weight) # 不偏分散（参考用）