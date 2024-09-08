clear
clc

% test cases for sumVectors function
% test case 1 tests single digits with expected min: 1 & max: 4
v1 = [1 2];
v2 = [3 4];

% test case 2 tests a single digit with a negative number with expected
% min: -5 & max: 5
v3 = [5];
v4 = [-5];

% test case 3 tests a single digits but min & max in same vector with
% expected min: 1 & max: 9
v5 = [1 9];
v6 = [5 6];

% test case 4 tests negative numbers with expected min: -9 & max: -1
v7 = [-5 -4 -1];
v8 = [-9 -1 -3];

% test case 5 tests negative double-digit numbers with expected min: -78 &
% max: -11
v9 = [-11 -53 -64];
v10 = [-32 -45 -78];

% test case 6 tests a combination of above with expected min: -5 & max: 300
v11 = [2 8 1 -1 -22 300];
v12 = [3 5 -5 10 5 40 121];


% testing cases
[vector(1) vector(2)] = minMaxVectors(v1, v2);
fprintf("For test case 1, expected min: 1 & max: 4 & actual min: %d & max: %d\n",vector(1), vector(2));

[vector(1) vector(2)] = minMaxVectors(v3,v4);
fprintf("For test case 2, expected min: -5 & max: 5 & actual min: %d & max: %d\n",vector(1), vector(2));

[vector(1) vector(2)] = minMaxVectors(v5,v6);
fprintf("For test case 3, expected min: 1 & max: 9 & actual min: %d & max: %d\n",vector(1), vector(2));

[vector(1) vector(2)] = minMaxVectors(v7,v8);
fprintf("For test case 4, expected min: -9 & max: -1 & actual min: %d & max: %d\n",vector(1), vector(2));

[vector(1) vector(2)] = minMaxVectors(v9,v10);
fprintf("For test case 5, expected min: -78 & max: -11 & actual min: %d & max: %d\n",vector(1), vector(2));

[vector(1) vector(2)] = minMaxVectors(v11,v12);
fprintf("For test case 6, expected min: -22 & max: 300 & actual min: %d & max: %d\n",vector(1), vector(2));
