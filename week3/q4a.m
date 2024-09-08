clear;
clc;

% given a vector A
A=[-2 4 9 -5 2 0 2 -1];
B=(zeros(1,length(A))); % empty B vector

% negative number of every element in A
for i=1:length(A)
    B(i) = abs(A(i))*-1;
end

% display B vector
disp(B);