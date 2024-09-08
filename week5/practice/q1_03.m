clear
clc

% reads in n numbers from the user
n = input("Type in how many numbers you will be inputting: ");
% store numbers in a vector
vector = [];

for i=1:n
    numbers = input("Enter a number: ");
    vector = [vector numbers];
end

vectorTransformed = [vector(length(vector))];

for i=1:length(vector)
    vectorTransformed = [vectorTransformed vector(i)];
end

disp(vectorTransformed);
% print the numbers from the ends inwards (last, first, second last,
% second, third last, third)
%fprintf('Your numbers from outside to middle are: %d ', vectorTransformed(i));