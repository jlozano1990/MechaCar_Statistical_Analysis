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

**A:** When it comes to the total summary the current manufacturing data meets the design specification. The data from all lots averages to a variance of about 62 pounds per square inch, putting it below the requirement of 100 pounds per square inch.

![PSI total summary](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/PSI_total_summary.PNG)

However, when we look at the variances by lot, we can see that lot 3 is not meeting design specifications. The manufacturing data shows that they exceed the variance of 100 pounds per square inch by about 70 pounds per square inch.

![Psi summary by lot](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/PSI_summary_by_LOT.PNG)

## T-Tests on Suspension Coils
We did a T-Test on our the PSI of suspension coils across all lots to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. The p-value result was 0.06028, meaning that the PSI of suspension coils across all manufacturing lots was not statistically different from the population mean of 1,500 pounds per inch.

![T-test on whole datatset](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/total_T_test.PNG)

We then proceeded to do a T-Test on the PSI of suspension coils but this time we organized it by manufacturing lot. For lot 1 and lot 2, the p-values were 1 and 0.6072 respectively, meanning that the PSI of suspension coils from those manufacturing lots were not statistically different from the population mean of 1,500 pounds per inch. The p-value result for lot 3 was 0.04168, meaning that the PSI of suspension coils from this manufacturing lot was statistically different from the population mean of 1,500 pounds per inch.
![T-test subset by lots](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/t_test_subset_by_lots.PNG)

## Study Design: MechaCar vs Competition
A statistical study that could be done to quantify how the MechaCar performs against the competition would be comparing the MechaCar's cost and maintenance cost against those of the competitors. Consumers would probably like to see how the MechaCar compares to the competition in these areas to be able to make a financially intelligent decision when it comes to the vehicle they will be purchasing.
To do this, we could compare the MechaCar's cost and maintenance cost to those of the competitors. We could simply compare the numbers to present them to consumers so they can make a more informed decision. Maintenance cost over time would also be a good metric to compare and contrast for consumers.
The null hypothesis here would be that there is a significant difference in favor of the MechaCar and the alternative hypothesis would be that there is no significant difference between the MechaCar and competitors.
To test the hypothesis, we could do a one-tailed T-Test using the MechaCar metrics to compare against a mean of competitors metrics. To do this, we would need to obtain a dataset containing the cost and maintenance costs of competitors' vehicles. We could then clean the data by grouping competitors vehicles' together based off Vehicle IDs or names and find the average cost and maintenance cost for each competitor vehicle. We would use that as the population mean and compare the MechaCar's average cost and cost of maintenance to see if there is a significant statistical difference between the results.
