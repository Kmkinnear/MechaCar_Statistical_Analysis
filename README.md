# MechaCar_Statistical_Analysis

## Project Overview



## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

<img width="404" alt="image" src="https://user-images.githubusercontent.com/110848660/210831843-903a7148-cc5a-4320-8d53-f987c026f373.png">

  We can see in our data above that "Vehicle Length" and "Ground Clearance" had a non-random variance on the mpg. We know this because the p-values for each of these is less than our significance value of 0.05. Vehicle length had a p-value of 2.60e-12 and Ground clearance had a p-value of 5.21e-08. The other three metrics (vehicle weight, spoiler angle, and AWD) all showed to have a random amount of variance on mpg. We know this by looking at the p-values of these metrics and seeing that they came in above our significance value of 0.05. Vehicle Weight was showing at 0.08, Spoiler Angle at 0.31, and AWD at 0.19.

- Is the slope of the linear model considered to be zero? Why or why not?

<img width="365" alt="image" src="https://user-images.githubusercontent.com/110848660/210832070-4c5b5e21-21cc-4c53-a9eb-6220adf9dd58.png">

  We can say that the slope of this linear model is not zero by looking at the figure above that shows the p-value for our model being at 5.35e-11. That number is much smaller than our significance level of 0.05 so we know the slope is not zero.
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

<img width="371" alt="image" src="https://user-images.githubusercontent.com/110848660/210832191-2c014df0-dd08-45c8-b0ac-a57d44df7559.png">

<img width="595" alt="image" src="https://user-images.githubusercontent.com/110848660/210832306-17cd31ad-cb79-44b9-acaf-e584da9621b9.png">

  We can say that this model does do a good job of predicting mpg effectively. We can see in the figure above that our r-squared value is .71 which would indicate a strong correlation. Even with the adjusted r-squared value of .68, it is still very close to the .7 threshold to indicate a strong correlation.

## Summary Statistics on Suspension Coils

### Total Summary

<img width="740" alt="image" src="https://user-images.githubusercontent.com/110848660/210892705-75f7f247-03a0-4ca6-9a56-2cd76b4e296e.png">
<img width="246" alt="image" src="https://user-images.githubusercontent.com/110848660/210892639-1beb2805-ad9a-470b-a293-e9768faf23d6.png">

### Summary by Lot Number

<img width="821" alt="image" src="https://user-images.githubusercontent.com/110848660/210892982-7cf60a58-d4eb-47f7-bd22-64752aab1ee7.png">
<img width="328" alt="image" src="https://user-images.githubusercontent.com/110848660/210893141-30021356-123a-4d7f-aee1-8ffad4072922.png">

  When we look at the variance with all the lots combined, the suspension coils fall under the 100 pounds per square inch threshold. We can see in the figure above that the combined Variance is 62.29. However, we we break out the lots individually, we can see that Lot 1 (0.98) and Lot 2 (7.46) are under the 100 pounds per square inch threshold while Lot 3 is above it. There is a big difference in Variance between the three lots so we should recheck our data to make sure we have good data. Otherwise, there may be an issue going on in the manufacturing process.
  
## T-Tests on Suspension Coils

  We ran T-tests to determine if all manufacturing lots and each individual lot are statistically different from the population mean of 1,500 pounds per square inch. You can see our grouped t-test data and then the t-tests from when we broke them out by lot number.

### All Lots T-test

<img width="367" alt="image" src="https://user-images.githubusercontent.com/110848660/210859476-2c0156e8-eb58-4f1a-813d-79e17932f3f7.png">

  We can see from our t-test using the data from all of the lots that the true mean of our sample is 1498.78. That number also falls between our 95% confidence interval level. We can also see that we were given a p-value of 0.06 which would be above our common significance level of 0.05. That means that we do not have sufficient evidence to reject our null hypothesis in this case. We can also say that the mean of the three manufacturing lots are statistically similar to the population mean of 1500 pounds per square inch.

### Lot 1 T-test

<img width="425" alt="image" src="https://user-images.githubusercontent.com/110848660/210863372-7d9af3de-87d8-4fab-be55-36770f440291.png">

  We can see in our t-test data from Lot 1 that our PSI mean is identical to our population mean of 1500 pounds per square inch. That number also falls between our 95% confidence interval level. We can also see that this t-test gave us a p-value of 1. That is above the 0.05 common significance level, so we are again unable to reject the null hypothesis that the means are statistically similar.
  
 ### Lot 2 T-test
 
 <img width="418" alt="image" src="https://user-images.githubusercontent.com/110848660/210866009-0eb3dc40-2715-4c33-9e1e-e09c3ffde9eb.png">

  We can see from our t-test data from Lot 2 that the true mean of our sample is 1500.2. That number also falls between our 95% confidence interval level. We can also see that we were given a p-value of 0.61 which would be above our common significance level of 0.05. That means that we still do not have sufficient evidence to reject our null hypothesis. 
 
 ### Lot 3 T-test
 
<img width="476" alt="image" src="https://user-images.githubusercontent.com/110848660/210868792-b3c7124e-ebc9-4801-b302-84cd481c10f1.png">

  We can see from our Lot 3 t-test data that the true mean of our sample is 1496.14. That number also falls between our 95% confidence interval level. We can also see that we were given a p-value of 0.04 which would be below our common significance level of 0.05. That means that we can reject our null hypothesis that there is a difference between the mean of the PSI for Lot 3 and the population mean of 1500.
  
## Study Design: MechaCar vs Competition

We would like to do other statistical studies to measure MechaCar against our competition. One study that we thought would be beneficial is took look at how the safety rating of a vehicle can change as the fuel efficiency rating changes. Typically, higher efficiency vehicles are smaller and lighter so we're interested to see if there is any tradeoff with how safe the vehicle becomes. 

### Metrics Needed
- Safety Rating
- MPG
- Vehicle Weight
- Vehicle Class

### Hypothesis - Null and Alternative
- Null Hypothesis - There is no difference in safety rating among large and small fuel-efficient vehicles between MechaCar and their competitors. 
- Alternative Hypothesis -There is a difference in safety rating among large and small fuel-efficient vehicles between MechaCar and their competitors.
 
### Statistical Testing

  There are a few different types of data that we would need to complete our statistical test. We would need to do the best we could to secure data for MechaCar and their competitors to make sure we are getting a fair comparison. The first set of data would be mpg numbers for all of our vehicles we're testing and then select a mpg threshold to determine which vehicles we are considering to be high-efficient. That way we can filter out low efficiency vehicles that may skew our safety numbers. We would also need to see safety ratings for all the vehicles that we are comparing. The final thing that we would need is the vehicle's weight to determine which vehicles we are determining as "large" and "small". We can also add in a metric for the type of class vehicle so we can break it out by SUV, Car, Truck, etc. Once we have all of that data, we should be to complete our analysis using t-tests to determine if the size of fuel efficiency vehicles has any effect on their safety rating.
