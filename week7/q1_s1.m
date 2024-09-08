% read in 5 numbers then print in reverse
% existing vector loop counting down
inputs = [];

% get values
for i = 1:5 
    inputs(i) = input('Enter a number: ');
end

% print in reverse
for i = length(inputs):-1:1
    fprintf('%d ', inputs(i));
end

fprintf('\n');


        