#Q12)  Below are the scores obtained by a student in tests 
#      34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56
#    1)	Find mean, median, variance, standard deviation.
#    2)	What can we say about the student marks? 

s<-c(34,36,36,38,38,39,39,40,40,41,41,41,41,42,42,45,49,56)
s
#mean, median, variance, standard deviation
mean(s)    # Mean
median(s)  # Median
mfv(s)     # Mode
var(s)     # Variance
sd(s)      # Standard Deviation

skewness(s)
kurtosis(s)
plot(density(s))

par(mfrow=c(1,2))
hist(s, main ='+ve /Right skewed',xlab ='Marks', col='Aquamarine3', border ="black") 
boxplot(s,main="Marks",col="coral",border="coral")$out


# What can we say about the student marks? 
# ---> Distribution is right skewed and has positive kurtosis
# ---> There are 2 outliers 49 and 56
# ---> Since it is peaked than normal distribution peak the curve is leptokurtic in nature.
