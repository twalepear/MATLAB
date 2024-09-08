clc
clear

% taking user input
balance = input("Enter your balance: ");
expenseWkly = input("Enter your weekly expenditure: ");

% taking user output
timeBalanceZero = balance / expenseWkly;
fprintf("You have %0.1f weeks left before your money runs out.\n", timeBalanceZero);
