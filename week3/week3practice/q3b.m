clear;
clc;

% given years vector
years=[2015:2041];

leapYears=[]; % initialise empty vector leapYears

% for years divisible by 4, put into leapYears vector
for i=1:length(years)
    if mod(years(i),4) == 0
        leapYears = [leapYears, years(i)];
    end
end

% print leap years on one line with a space between the values
fprintf("%d ",leapYears)
