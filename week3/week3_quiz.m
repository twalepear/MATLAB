% this script reads in a number of integers entered by a user (the user
% specifies how many integers will be entered).
% These integers are then multiplied by 5 and then those that are even
% numbers (after multiplication by 5) are output on a single line.

% get input
count = input('How many numbers do you want to enter?: ');
numbers = [];
for i=1:count
    new_number = input('Enter next number: ');
    numbers = [numbers, new_number];
end

% multiply numbers by 5
for j = 1:count
    numbers(j) = numbers(j)*5;
end

% output even
for k=1:count
    if mod(numbers(k),2)==0
        fprintf('%1.0d',numbers(k));
    end
end

fprintf('\n');
