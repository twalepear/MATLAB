clc
clear

% taking user input
length = input("Enter the length of the rectangle in cm: ");
width = input("Enter the width of the rectangle in cm: ");

% taking user output
lengthTotal = 2*(length + width);
fprintf("The perimeter is: %0.2f cm\n", lengthTotal);
