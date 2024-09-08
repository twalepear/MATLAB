% calculate the yearly cost of my morning break
coffeeCost=5.0; % cost of coffee
numDaysInYear=365.0;
% yearly cost for my coffee
yearlyCoffeeCost=coffeeCost*numDaysInYear;

%calculate yearly cost of avocado
avocadoCost=14.0;
yearlyAvoCost=avocadoCost*numDaysInYear;

% calculate totatl cost for year
totalBreakCost=yearlyAvoCost+yearlyCoffeeCost;

% display result
fprintf('my break cost me $%.0f each year\n',totalBreakCost);
