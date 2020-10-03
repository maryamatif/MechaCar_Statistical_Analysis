# MechaCar_Statistical_Analysis

## Linear regression to predict MPG 
Vehicle weight, spoiler angle and AWD provide a signifanct non-random amount of variance to the mpg values of the data. Vehicle length and ground clearance both have P values below 0.05 and hence don't have a significant influence on the driven miles. The intercept is not statistically significant which means all the variables that can affect the mpg are included in our model i.e vehicle weight, spoiler angle and AWD. The P-value is much smaller than the assumed signifanct level of 0.05% which means we can safely reject our null hypothesis and the slope of our model is not 0. This linear model has a R value of 0.72 which means approximately 72% of all mpg of MechaCars prototypes predictions will be correct when using this linear model. That is a pretty good outcome of a statistical model. 

## Summary Statistics on Suspension Coils
The variance of all 3 lots in total is 76.23 pounds which is below the 100 pounds per square inch requirement and thus meets the standard. However, the lot3 individual variance is above the 100 pounds limit at 220 pounds and therefore lot 3 doesn't meet the design specifications for the MechaCar suspension coils. 

## T-Tests on Suspension Coils
According to the t-test, the P-value is 1 and therefore we can reject the null hypothesis. The PSI across all manufacturing lots is NOT statistically different from the population mean of 1,500 pounds per square inch.
For individual t-test of each lots, we found the following:
1. For lot1, the p-value is below 0.05 which means there is enough evidence to reject the null hypothesis. The lot1 mean is statistically different than the population mean. 
2. For lot2, the p-value is 0.89 which is above 0.05 which means we cannot reject the null hypothesis. The two means are not statistically different. 
3. For lot3, the p-value is 0.79 which is above 0.05. The mean of lot3 is not statistically different from the populaiton mean of 1500 pounds per square inch. 

