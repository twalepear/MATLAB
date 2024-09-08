% this is just a step process saved for my own record

clear
clc

% calculate molar mass if type in the elements and it will bring up the sum
% of the masses of the elements
dataFromFile = fileread("Periodic Table of the Elements.csv");
linesFromFile = splitlines(dataFromFile); % this makes it into cell type not string type
