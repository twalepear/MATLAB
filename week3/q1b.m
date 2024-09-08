clear;
clc;

% read a non-negative number n
n = input("Enter in a non-negative number: ");

% use for-loop to put the first n square numbers into a vector called result
result = (zeros(1,n)); % initialise result as a vector
for i=1:n
    result(i) = i^2; % is i^2 is expression for squaring
end

disp(result);