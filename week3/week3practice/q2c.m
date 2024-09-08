clear;
clc;

A = [1:10]; % both A and B need to have the same number of elements in each vector for it to interleave
B = [11:20];
C = [];

% interleave the elements of A and B creating a new vector called C
% assume that A and B are the same length
for i=1:length(A)
    C = [C A(i) B(i)];
end

% display the vector values as integers - just the whole number (no decimal point or values after the decimal)
% on one line with a space between the values

fprintf('%d ',C);