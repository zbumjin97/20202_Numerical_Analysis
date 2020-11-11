# 20202_Numerical_Analysis
2020학년도 2학기 수치해석


---
### HW#2
#### avgTemp.m
* Approximation of the average daily temperature for certain area

#### sinEval.m
* Infinite series of the sine function
* Computation of the percent relative error
* This can compute sin(0.9) for up to and including eight terms

#### ManningEquation.m
* Computation of the velocity of water in a rectangular open channel
* Parameters are S(channel slope), n(roughness coefficient), B(width), and H(depth)
* This can display the input data along with the computed velocity in tabular form where velocity is the fifth column.

#### cylinder.m
* The volume V of liquid in a hollow horizontal cylinder of radius r and length L is related to the depth of the liquid h
* This can compute the volume where the radius r = 3 and depth h = 5

#### Fnorm.m
* Calculation of the Frobenius norm of an mxn matrix
* This have two versions: using nestedd for loops and using sum functions


---
### HW#3
#### diffex.m
* Computing roundoff and Truncation Errors in Numerical Differentiation
* This can be applied where f(x) = cos(x) at x = pi/6

#### cosx_Maclaurin_series.m
* Computing the Maclurin series expansion for the cosine function
* Tested for theta = pi/3 and 7xpi/3


---
#### secant.m
* Where f(x) = x^3-6x^2+11x-6.1
* At x^(-1)=2.5 and x_0=3.5, computing the highest real root using the secant method

#### NewtonRaphson.m
* Where f(x) = 0.0074x^4-0.284x^3+3.355x^2-12.183x+5
* At x_0=16.15, computing a real root applying Newton-Raphson method

#### goldmin.m
* Computation of the deflection of a uniform beam subject to a linearly increasing distributed load
* With initial guresses of x_l= 0 and x_u=L, computing the approximate error using the golden-section search
