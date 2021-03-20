# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
**Q:** Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
**A:** By using a multiple linear regression model, we could determine that vehicle length and ground clearance are the only variables that have a statistical significance on MPG. Vehicle length and ground clearance had p-values below the significance level of 0.05%. Vehicle length's p-value was 2.60e-12, while ground clearance's p-value was equal to 5.21e-08.

**Q:** Is the slope of the linear model considered to be zero? Why or why not?
**A:** From our linear regression model, the r-squared value is 0.71, which means that roughly 70% of all MPG predictions will be correct when using this linear model. Furthermore, since the p-value of our linear regression analysis is 5.35 x 10-11, it is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

**Q:** Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
**A:** The linear model is a good indicator of effectiveness because the r-squared value tells us that about 71% of predictions will be correct using this linear model.

![Image of results in R console Del 1](https://github.com/jlozano1990/MechaCar_Statistical_Analysis/blob/main/Images/Deliverable_1_Results.PNG)
