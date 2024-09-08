clear;
clc;

A = [-2 4 9 -5 0 -1];

% use for-loop to change each element of A to its absolute value
for i=1:length(A)
    A(i) = abs(A(i));
end

disp(A);