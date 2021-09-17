#Q9_b) SP and Weight(WT)
#     Use Q9_b.csv
library(moments)
data1<- read.csv("D:/Assignment/Basic Stats1/Q9_b.csv")
data1
mean(data1$SP)
median(data1$SP)

skewness(data1$SP)
hist(data1$SP, main ='Right/+ve Skewed ',xlab = 'Distance', col='#bc5090')
kurtosis(data1$SP)
plot(density(data1$SP))

mean(data1$WT)
median(data1$WT)

skewness(data1$WT)
hist(data1$WT, main ='Left/-ve Skewed ',xlab = 'Distance', col='#bc5090')
kurtosis(data1$WT)

par(mfrow=c(1,2)) 
boxplot(data1$SP,main="SP",col="#ffa600",border="brown")$out
boxplot(data1$WT,main="WT",col='#ff6361',border="Brown")$out


# 1) SP is Right skewed and has negative kurtosis
#    Since it is peaked than normal distribution it is leptokurtic.
#    It has multiple outliers and the data is not just distributed around the median.

# 2) WT is left skewed and has positive kurtosis.
#    Since it is peaked than normal distribution it is leptokurtic in nature.
#    It has multiple outliers and the data is not just distributed around the median.

