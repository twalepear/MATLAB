clc
clear

% print count down starting from some number n, end with "Blastoff"
% this code is from learning how to in week 2 seminar
realNum = input("Enter the number: ");

for i = realNum:-1:1
    fprintf('%d ', i);
end
disp("Blastoff")