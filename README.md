# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
<img width="510" alt="Captura de Pantalla 2021-10-03 a la(s) 20 58 14" src="https://user-images.githubusercontent.com/85467925/135782942-945201b2-a3ee-4d00-8654-10b7453b8972.png">

* As shown in the results above, the variables that provided a non-random amount of variance to the mpg values are **vehicle lenght and ground clearance**

* Each independent variable in the model has its own slope, therefore we could consider that the slope of the model as a whole is zero.

* With a value of 0.71, we can conclude that the model predicts mpg of MechaCar protoypes effectively.

## Summary Statistics on Suspension Coils

<img width="508" alt="Captura de Pantalla 2021-10-03 a la(s) 22 23 17" src="https://user-images.githubusercontent.com/85467925/135788317-8147f7fd-0ff8-4317-9313-90755aecdb19.png">
<img width="579" alt="Captura de Pantalla 2021-10-03 a la(s) 22 23 43" src="https://user-images.githubusercontent.com/85467925/135788344-2d54bf68-3f4e-4a45-accf-b2b0b14a5767.png">

According to the design specifications for the MechaCar suspension coils, that dictate that the variance of the suspension coils must not exceed 100 pounds per square inch, individually, only lots 1 and 2 meet the specification with very low variance values. 
The lots as a total also meet the specification, with a total variance is of 62.3.

## T-Tests on Suspension Coils
<img width="451" alt="Captura de Pantalla 2021-10-03 a la(s) 22 49 23" src="https://user-images.githubusercontent.com/85467925/135790029-a823849b-b5ca-4046-be25-1ad24a216cbe.png">
Given the p value of 1, we can conclude that the PSI across all manufacturing lots is not statistically different from the population mean of 1,500 pounds per square inch.

## Study Design: MechaCar vs Competition
Statistical study that can quantify how the MechaCar performs against the competition.
* Metrics to test: cost per unit, fuel efficiency, safety rating, client satisfaction rating
* Null Hypothesis: There is no statistical difference between MechaCar performance and its competitors' performance. 
* Statistical test to test the hypothesis: t-test 
* Data needed to run the test: 100 + data points from different car brand considered competition to MechaCar, aswell as MechaCar's own data. 
