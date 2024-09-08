clc
clear

% taking user input
cityPopulation = input("Enter the population of the city: ");

% assume that everyone in the city drive
% 30km/day trip to and from
% car consumes about 8.5L/100km
% petrol costs about 170.2 cents/L
% want daily cost of driving
costDailyperPerson = 8.5/100*30*1.702;
costDaily = 8.5/100*30*1.702*cityPopulation;

fprintf("Daily cost of driving a car per person is: $ %0.2f \n", costDailyperPerson);
fprintf("Daily cost of driving a car for the city is: $ %0.2f\n", costDaily);
