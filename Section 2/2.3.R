a <- (Davis$weight-mu)^2/s2 # 異常度
th <- qchisq(0.99, 1) # カイ二乗分布による1%水準の閾値
plot(a, xlab = "index", ylab = "anomaly score") # 異常のプロット
lines(0:200,rep(th,length(0:200)),col="red",lty=2) #閾値の線