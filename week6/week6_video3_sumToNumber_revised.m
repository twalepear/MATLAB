function [] = sumToNumber(lastNumber)
% SUMTONUMER Displays the sum up to lastNumber
sum = 0;
for i = 1:lastNumber
    sum = sum + i;
end
fprintf("Sum: %d\n", sum);
end