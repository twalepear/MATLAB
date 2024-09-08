clear
clc

% taking user input
num = [];
for i=1:5
    numNew = input("Enter a number: ");
    numAbs = abs(numNew);
    num = [num numAbs];
end

% taking user output
sum = 0;
for j=1:5
    sum = num(j)+sum;
end
fprintf("The abs sum is: %0.1f\n",sum);
