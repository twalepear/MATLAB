% read in 5 numbers then print in reverse
% create new vector add values to end

inputs = [];
reversed = [];

for i = 1:5 
    inputs(i) = input('Enter a number: ');
end

for i = 1:length(inputs)
    reversed = [reversed, inputs(length(inputs)-i+1)];
end

disp(reversed);