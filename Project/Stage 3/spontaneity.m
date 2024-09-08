% was going to create a function for spontaneity but the output didn't work
% as it kept 

function [possibilities] = spontaneity(property)
% formula is deltaG = deltaH - TdeltaS

% exothermic when deltaH is negative
% endothermic when deltaH is positive

% spontaneous when deltaG is negative
spontaneous = {'+deltaH' 'high temperatures' '+deltaS';
    '-deltaH' 'all temperatures' '-deltaS';
    '-deltaH' 'low temperatures' '-deltaS'};

% non-spontaneous when deltaG is positive
nonSpontaneous = {'+deltaH' 'low temperatures' '+deltaS';
    '-deltaH' 'all temperatures' '+deltaS';
    '-deltaH' 'high temperatures' '-deltaS'};

[rows,cols] = size(spontaneous); % variables for loop for spontaneous
[rowNs,colNs] = size(nonSpontaneous); % variables for loop for non-spontaneous
indexes = []; % inititalise empty vector as reference for which row to print

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

% loop through non-spontaneous
for i = 1:rowNs
    for j = 1:colNs
         if strcmp(nonSpontaneous(i,j),property) == 1 % comparing the property with what is in non-spontaneous
             indexes = [indexes, i]; % reference for which row to print
         end
    end
    possibilities = nonSpontaneous(indexes,:); % stored in here to print
end

end
