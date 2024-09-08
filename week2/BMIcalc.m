clear
clc

% taking user input
weight = input("Enter your weight in kgs: ");
height = input("Enter your height in m: ");
bmi = weight/(height^2);

% taking user output
fprintf("Your BMI is: %0.2f\n",bmi);
