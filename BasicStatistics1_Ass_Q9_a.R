#Q9_a) Calculate Skewness, Kurtosis & draw inferences on the following data
#   Cars speed and distance 
#   Use Q9_a.csv

library(e1071)
car<- read.csv("D:/Assignment/Basic Stats1/Q9_a.csv")
car

mean(car$speed)
median(car$speed)

skewness(car$speed)
hist(car$speed, main ='Left /-ve Skewed',xlab = 'speed', col='#ff6361')

kurtosis(car$speed)
plot(density(car$speed))

#------------Distribution for speed Col --------------
mean(car$dist)
median(car$dist)

skewness(car$dist)
hist(car$dist, main ='Right/+ve Skewed ',xlab = 'Distance', col='#bc5090')
kurtosis(car$dist)

par(mfrow=c(1,2)) 
boxplot(car$speed,main="Points",col="#ffa600",border="brown")$out
boxplot(car$dist,main="speed",col='#ff6361',border="Brown")$out

# 1) Speed is left skewed
# It has negative kurtosis and since it is flatter than the normal distribution it is platykurtic in nature.
# It has no outlier the data is distributed around the median.

# 2) Distance is right skewed and has positive kurtosis.
#    Since it is peaked than normal distribution it is leptokurtic in nature.
#    It has one outlier 120

