function [] = sumToNumber()
% SUMTONUMER Displays the sum up to lastNumber
lastNumber = input("Please enter a number: ");
sum = 0;
for i = 1:lastNumber
    sum = sum + i;
end
fprintf("Sum: %d\n", sum);
end