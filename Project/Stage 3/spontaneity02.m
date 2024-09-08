% this is just a step process saved for my own record

clear
clc

% spontaneous when deltaG is negative
spontaneous = {'+deltaH' 'high temperatures' '+deltaS';
    '-deltaH' 'all temperatures' '-deltaS';
    '-deltaH' 'low temperatures' '-deltaS'};

[rows,cols] = size(spontaneous); % variables for loop
indexes = []; % inititalise empty vector as reference for which row to print

property = {'high temperatures'}; % testing case
possibilities = []; % inititalise empty vector for the row to be printed

% loop through spontaneous
for i = 1:rows
    for j = 1:cols
         if strcmp(spontaneous(i,j),property) == 1 % comparing the property with what is in spontaneous
             indexes = [indexes, i]; % reference for which row to print
         end
    end
    possibilities = spontaneous(indexes,:); % stored in here to print
end
