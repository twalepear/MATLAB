clear;
clc;

% given a vector A
A=[-2 4 9 -5 2 0 2 -1];
B=[]; % empty B vector
sum=0; % initialise sum

% negative number of every element in A
for i=1:length(A)
    sum = sum + A(i);

    % add the sume so far to B
    B = [B sum/i];
end

% display B vector
disp(B);