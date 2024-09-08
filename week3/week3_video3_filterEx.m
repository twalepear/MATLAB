clc
clear

% make B contain just the elements of A that are greater than 3
A=[1,3,9,6,2,8];
B=[]; % start with an empty vector

for i = 1:length(A)
    % if A(i) is greater than three
    B=[B A(i)]; % concatenate A(i) onto B
end

disp('B contains');
disp(B);
