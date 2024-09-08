clc
clear

% taking user input
name = input("Enter your name:", "s");
age = input("Enter your age:");

% showing output
disp("Your name is")
disp(name)
disp("Your age is")
disp(age)

fprintf("Your name is %s, you age is %d",name,age);

number = input("Please enter a number");

fprintf("This is number: %d\n",number);
fprintf("This is number: %f\n",number);
fprintf("This is number: %0.2f\n",number);