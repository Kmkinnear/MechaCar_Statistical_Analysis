# MechaCar_Statistical_Analysis

## Project Overview



## Linear Regression to Predict MPG
- Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

<img width="404" alt="image" src="https://user-images.githubusercontent.com/110848660/210831843-903a7148-cc5a-4320-8d53-f987c026f373.png">

  We can see in our data above that "Vehicle Length" and "Ground Clearance" had a non-random variance on the mpg. We know this because the p-values for each of these is less than our significance value of 0.05. Vehicle length had a p-value of 2.60e-12 and Ground clearance had a p-value of 5.21e-08. The other three metrics (vehicle weight, spoiler angle, and AWD) all showed to have a random amount of variance on mpg. We know this by looking at the p-values of these metrics and seeing that they came in above our significance value of 0.05. Vehicle Weight was showing at 0.08, Spoiler Angle at 0.31, and AWD at 0.19.

- Is the slope of the linear model considered to be zero? Why or why not?

<img width="365" alt="image" src="https://user-images.githubusercontent.com/110848660/210832070-4c5b5e21-21cc-4c53-a9eb-6220adf9dd58.png">

  We can say that the slope of this linear model is not zero by looking at the figure above that shows the p-value for our model being at 5.35e-11. That number is much smaller than our significance level of 0.05 so we know the slope is not zero and we're are able ro reject the null hypothesis.
  
- Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

<img width="371" alt="image" src="https://user-images.githubusercontent.com/110848660/210832191-2c014df0-dd08-45c8-b0ac-a57d44df7559.png">

<img width="595" alt="image" src="https://user-images.githubusercontent.com/110848660/210832306-17cd31ad-cb79-44b9-acaf-e584da9621b9.png">

  We can say that this model does do a good job of predicting mpg effectively. We can see in the figure above that our r-squared value is .71 which would indicate a strong correlation. Even with the adjusted r-squared value of .68, it is still very close to the .7 threshold to indicate a strong correlation.

## Summary Statistics on Suspension Coils
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  When we look at the variance with all the lots combined, the suspension coils fall under the 100 pounds per square inch threshold. We can see in the figure above that the combined Variance is 62.29. However, we we break out the lots individually, we can see that Lot 1 (0.98) and Lot 2 (7.46) are under the 100 pounds per square inch threshold while Lot 3 is above it. There is a big difference in Variance between the three lots so there is definitely something going on in the manufacturing process that needs to be addressed.
  
## T-Tests on Suspension Coils
- briefly summarize your interpretation and findings for the t-test results. Include screenshots of the t-test to support your summary.

## Study Design: MechaCar vs Competition
- Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

- In your description, address the following questions:

- What metric or metrics are you going to test?

- What is the null hypothesis or alternative hypothesis?

- What statistical test would you use to test the hypothesis? And why?

- What data is needed to run the statistical test?
