clc
clear

% taking user input
cityPopulation = input("Enter the population of the city: ");

% assume that everyone in the city drive
% using data from internet (see question4_notes.txt)
% 30km/day trip to and from
% car consumes about 8.5L/100km
% petrol costs about 170.2 cents/L
% want daily cost of driving
costDailyFuelperPerson = 8.5/100*30*1.702;
costDailyFuel = 8.5/100*30*1.702*cityPopulation;

% include registration costs
costRegistration = 70.1/30;
costDailyperPerson = 8.5/100*30*1.702+costRegistration;
costDaily = costDailyperPerson*cityPopulation;

% taking user output
fprintf("Daily cost of driving a car per person is: $ %0.2f \n", costDailyFuelperPerson);
fprintf("Daily cost of driving a car for the city is: $ %0.2f\n", costDailyFuel);
fprintf("Daily cost of driving a car per person inc registration is: $ %0.2f \n", costDailyperPerson);
fprintf("Daily cost of driving a car for the city inc registration is: $ %0.2f\n", costDaily);
