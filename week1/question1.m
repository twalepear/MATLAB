clc
clear

% taking user input
height = input("Enter the height of the box in cm: ");
depth = input("Enter the depth of the box in cm: ");
length = input("Enter the length of the box in cm: ");

% taking user output
volumeBox = height*depth*length;
fprintf("The volume of the box is: %0.1f cm cubed\n", volumeBox);
