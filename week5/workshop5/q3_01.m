clear
clc

% print the values from a vector called vals
% while those values are greater than zero

% define vals
vals = [1 2 3 0 5];
%i=i+1;

% while loop for values are greater than zero
for i=[1:length(vals)]
    if (vals(i) <= 0)
        break;
    end
    fprintf('%0.0f ',vals(i));  % print current elements
end