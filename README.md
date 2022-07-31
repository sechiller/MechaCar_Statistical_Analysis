# MechaCar_Statistical_Analysis
Module 15

## Linear Regression to Predict MPG

*Ground Clearance and Vehicle Length provide a non-random amount of variance.

*The slope of the linear model is not considered to be 0 because the p value is considerably less than the assumed significance level of 0.05%

*The linear model predicts the mpg of MechaCar prototypes effectively because the p value is low and the r-squared value is high. However, there are several values that are not significant which means there is evidence of Overfitting.  

*Output of Linear Regression to Predict MPG

![image](https://user-images.githubusercontent.com/103475613/182003348-89a2cd28-61b2-456b-8059-61279b9df74d.png)


## Summary Statistics on Suspension Coils

The design specification is met when looking at all lots in total. 

![image](https://user-images.githubusercontent.com/103475613/182009349-239a371a-dc32-45b0-8cf2-04f1a7e8ecbe.png)


When looking at each Lot individually, you can see that Lot 3 does not meet this design specification.

![image](https://user-images.githubusercontent.com/103475613/182009314-44092665-ce76-4a5b-8a40-6c0e48a76457.png)



## T-Tests on Suspension Coils

*When looking at the total, the P-Value is 1, which makes sense because we have already identified that there is no different between the populations being compared. 

![image](https://user-images.githubusercontent.com/103475613/182039671-a47209ba-8e61-4056-993b-0c1f387aaacf.png)

*Lot 1 has a low p-value (less than 5%) so the null hypothesis can be rejected, and it is a good statistical representation of the total population. 

![image](https://user-images.githubusercontent.com/103475613/182039595-bdbc20ec-a0a5-4283-9753-b53a8efc2f5c.png)

*Lot 2 has a low p-value (less than 5%) so the null hypothesis can be rejected, and it is a good statistical representation of the total population. 

![image](https://user-images.githubusercontent.com/103475613/182039620-c1e34cea-a541-4c00-b844-3eea29d7529e.png)

*Lot 3 has a high p-value (more than 5%) so the null hypothesis cannot be rejected, and it is not a good statistical representation of the total population. 

![image](https://user-images.githubusercontent.com/103475613/182039637-e2fac7b0-390a-4a69-b3ff-52e07887e57a.png)

## Study Design: MechaCar vs Competition

How does the Mechacar perform against the competition? 

*Metrics - Safety Rating, Cost, Horse Power, Car Classification.

*Hypothesis - If Mechcar is a safe car in comparison to the competition, then it will have a higher safety rating than all other vehicles with the same cost, horse power, and car classification. 

*Null Hypothesis - If Mechcar is a safe car in comparison to the competition, then it will not have a higher safety rating than all other vehicles with the same cost, horse power, and car classification. 

*Alternative Hypothesis - If Mechcar is a safe car in comparison to the competition, then it will have a higher safety rating than some of the other vehicles with the same cost, horse power, and car classification. 

*To run this test you would need data on competitors that includes cost, car clasification, horsepower, and safety rating. 
