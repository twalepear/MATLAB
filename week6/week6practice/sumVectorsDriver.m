clear
clc

% test cases for sumVectors function
% test case 1 tests single digits with expected output: 10
v1 = [1 2];
v2 = [3 4];

% test case 2 tests single digits with negative numbers with expected output: 0
v3 = [5 5];
v4 = [-5 -5];

% test case 3 tests a single digits but longer vector with expected output: 20
v5 = [3 4 1];
v6 = [2 6 4];

% test case 4 tests negative numbers with expected output: -23
v7 = [-5 -4 -1];
v8 = [-9 -1 -3];

% test case 5 tests negative double-digit numbers with expected output: -283
v9 = [-11 -53 -64];
v10 = [-32 -45 -78];

% test case 6 tests a combination of above with expected output: 467
v11 = [2 8 1 -1 -22 300];
v12 = [3 5 -5 10 5 40 121];


% testing cases
sumVectorXY = sumVectors(v1,v2);
fprintf("For test case 1, expected output = 10 & actual output = %d\n",sumVectorXY);

sumVectorXY = sumVectors(v3,v4);
fprintf("For test case 2, expected output = 0 & actual output = %d\n",sumVectorXY);

sumVectorXY = sumVectors(v5,v6);
fprintf("For test case 3, expected output = 20 & actual output = %d\n",sumVectorXY);

sumVectorXY = sumVectors(v7,v8);
fprintf("For test case 4, expected output = -23 & actual output = %d\n",sumVectorXY);

sumVectorXY = sumVectors(v9,v10);
fprintf("For test case 5, expected output = -283 & actual output = %d\n",sumVectorXY);

sumVectorXY = sumVectors(v11,v12);
fprintf("For test case 6, expected output = 467 & actual output = %d\n",sumVectorXY);
