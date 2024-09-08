clear
clc

% print the values from a vector called vals
% while those values are greater than zero

% define vals
vals = [1 2 3 -1 5];
i = 1;

% while loop for values are greater than zero
while i <= length(vals) % if true
    if vals(i) < 0
        break
    end
    fprintf('%0.0f ',vals(i));  % print current elements
    i = i + 1;
end