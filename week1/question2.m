clc
clear

% taking user input
cityPopulation = input("Enter the population of the city: ");
% the avg residential consumption per household 2023 according to Data SA
cityWaterUsage = cityPopulation*177/365;

% taking user output
fprintf("The total daily water use of the city: %8.0f kL \n", cityWaterUsage);
