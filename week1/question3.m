clc
clear

% taking user input
cityPopulation = input("Enter the population of the city: ");
% the avg residential consumption per household 2023 according to Data SA
cityWaterUsage = cityPopulation*177/365;

% taking user output
fprintf("The total daily water use of the city: %8.0f kL \n", cityWaterUsage)
percentWaterUsage = cityWaterUsage/300000*100;

% capping the percentage to 100 as per code shown in Practical class
% 25/7/24 1-3pm
if percentWaterUsage > 100
    percentWaterUsage = 100;
end

fprintf("The percentage of the daily water is covered by the desalination plant: %0.2f %% \n",percentWaterUsage);
