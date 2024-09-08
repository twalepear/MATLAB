clc
clear

% given a vector of numbers
numbers = [1, 9, 8, 6, 5, 7];

% calculate the sum
sum = numbers(1) + numbers(2) + numbers(3) + numbers(4) + numbers(5) + numbers(6);

% divide the sum by the number of elements in the vector
average = sum /6;

% calculate the sum without repetition
sum = 0;
for i = [1:6]
    sum = sum + numbers(i);
end
