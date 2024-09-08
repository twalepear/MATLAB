clear
clc

% test cases for triple function
% test case 1 tests a boundary case with expected output: 0
% test case 2 tests a non-zero number with expected output: 9
% test case 3 tests a double-digit number with expected output: 36
% test case 4 tests a negative number with expected output: -3
% test case 5 tests a negative double-digit number with expected output:
% -66
% test case 6 tests a triple-digit number with expected output: 900
n = [0 3 12 -1 -22 300];
expectedOutput = [0 9 36 -3 -66 900];

% automate test cases
for i=1:length(n)
    actualOutput(i) = triple(n(i));
    fprintf("For test case %d, expected output = %d & actual output = %d\n",i,expectedOutput(i),actualOutput(i));
end
