% read in 5 numbers then print in reverse
% use existing vector, loop counting up

inputs = [];
for i = 1:5 
    inputs(i) = input('Enter a number: ');
end

for i = 1:length(inputs)
    fprintf('%d ', inputs(length(inputs)-i+1));
end

fprintf('\n');
