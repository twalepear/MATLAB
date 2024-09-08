clc
clear

% This program calculates some properties of a circle and a sphere

radius = input('Enter a radius in centimetres: '); % asking user input radius 
area = pi * radius ^ 2; 
circumference = 2 * pi * radius;
volume = 4/3 * pi * radius ^ 3;

% taking user outputs
fprintf('A circle with radius %.2f cm has area %.f cm^2\n', radius, area);
fprintf(' and circumference %.2f cm\n', circumference);
fprintf('A sphere with radius %.2f cm has volume %.2f cm^3', radius, volume);
