clear;
clc;

A = [1:10];
B = [11:21];

% add the elements of B onto the end of A one element at a time in reverse order
for i=length(B):-1:1
    A = [A B(i)];
end

% display the vector values as integers - just the whole number (no decimal point or values after the decimal)
% on one line with a space between the values

fprintf('%d ',A);