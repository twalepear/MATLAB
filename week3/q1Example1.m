clear all

% read in length of vector
n = input('enter vector length ');

% start with empty result vector
result = [];

% build the vector
for i = [1:n]
    % add a new vector element by concatenation
    result = [result i];
end

%display the result
disp(result)