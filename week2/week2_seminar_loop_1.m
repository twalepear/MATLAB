clc
clear

% test cases
% n = 10;
n = input("enter a number n");

for i = n:-1:1
	fprintf('%d ',i);
    pause(1)
end
disp("Blastoff")