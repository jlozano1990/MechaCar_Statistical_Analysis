# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
**Q:** Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
**A:** By using a multiple linear regression model, we could determine that vehicle length and ground clearance are the only variables that have a statistical significance on MPG. Vehicle length and ground clearance had p-values below the significance level of 0.05%. Vehicle length's p-value was 2.60e-12, while ground clearance's p-value was equal to 5.21e-08.

**Q:** Is the slope of the linear model considered to be zero? Why or why not?
**A:** From our linear regression model, the r-squared value is 0.71, which means that roughly 70% of all MPG predictions will be correct when using this linear model. Furthermore, since the p-value of our linear regression analysis is 5.35 x 10-11, it is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

**Q:** Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
**A:** The linear model is a good indicator of effectiveness because the r-squared value tells us that about 71% of predictions will be correct using this linear model.

![Image of results in R console Del 1](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable_1_Results.PNG)

## Summary Statistics on Suspension Coils
**Q:** The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
**A:** When it comes to the total summarym the current manufacturing data meets the design specification. The data from all lots averages to a variance of about 62 pounds per square inch, putting it below the requirement of 100 pounds per square inch.

![PSI total summary](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/PSI_total_summary.PNG)

However, when we look at the variances by lot, we can see that lot 3 is not meeting design specifications. The manufacturing data shows that they exceed the variance of 100 pounds per square inch by about 70 pounds per square inch.

![Psi summary by lot](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/PSI_summary_by_LOT.PNG)

## T-Tests on Suspension Coils
We did a T-Test on our the PSI of suspension coils across all lots to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. The p-value result was 0.06028, meaning that the PSI of suspension coils across all manufacturing lots was not statistically different from the population mean of 1,500 pounds per inch.
![T-test on whole datatset](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/total_T_test.PNG)

We then proceeded to do a T-Test on the PSI of suspension coils but this time we organized it by manufacturing lot. For lot 1 and lot 2, the p-values were 1 and 0.6072 respectively, meanning that the PSI of suspension coils from those manufacturing lots were not statistically different from the population mean of 1,500 pounds per inch. The p-value result for lot 3 was 0.04168, meaning that the PSI of suspension coils from this manufacturing lot was statistically different from the population mean of 1,500 pounds per inch.
![T-test subset by lots](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/t_test_subset_by_lots.PNG)
