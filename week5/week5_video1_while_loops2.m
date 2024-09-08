% program that accepts positive numbers only then prints them
% ask the user for a number
number = input("Please enter a number: ");

% while the input is greater than or equal to zero
while number >= 0
    % display number
    disp(number);
    % ask the user for a new number
    number = input("Please enter a number: ");
end
