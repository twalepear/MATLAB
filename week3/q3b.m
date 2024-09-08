clear;
clc;

A = [-2 4 9 -5 0 -1];

% initialise sum
average = 0;

% loop to sum A
for i = 1:length(A)
    % add one sum   
    average = (average + A(i));
end

% calculate the mean value of the values in A
meanA = average/length(A);

%display the sum
disp(meanA);