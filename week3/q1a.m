clear;
clc;

% read a non-negative number n
n = input("Enter in a non-negative number: ");

% use for-loop to put the first n odd numbers into a vector called result
result = (zeros(1,n)); % initialise result as a vector
for i=1:n
    result(i) = 2*i-1; % 2*i-1 is expression for odd numbers, 2*i is even numbers
end

disp(result);