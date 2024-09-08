clear
clc

% test cases for compareNums function
% test case 1 tests single digits with expected output: 2 3
% test case 2 tests single digits reverse order with expected output: 5 8
% test case 3 tests a double-digit number with expected output: -5 1
% test case 4 tests a negative number with expected output: -1 10
% test case 5 tests a negative double-digit number with expected output:
% -22 40
% test case 6 tests a triple-digit number with expected output: 121 300
x = [2 8 1 -1 -22 300];
y = [3 5 -5 10 5 40 121];
expectedOutput = ["2 3", "5 8", "-5 1", "-1 10", "-22 40", "121 300"];

% automate test cases
for i=1:length(x)
    [actualOutputSmall(i), actualOutputBig(i)]  = compareNums(x(i), y(i));
    fprintf("For test case %d, expected output = %s & actual output = %d %d\n",i,expectedOutput(i),actualOutputSmall(i),actualOutputBig(i));
end
