clear;
clc;

% given vector A in the range -100 to 100
A = [-10:0.5:10];
B = zeros(1,length(A)); % empty B vector

% B vector to contain the cubes of the numbers in A
for i=1:length(A)
    B(i) = A(i)^3;
end

% display the values of the vector B with 4 digits to the right of the decimal point
% one line with a space between the values

fprintf('%0.4f ',B);
