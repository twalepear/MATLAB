clc
clear

% ask the user to enter a number for "How many real numbers will you enter?"
realCount = input("How many real numbers will you enter? ");

% ask the user to enter those real numbers one by one
reals = [];
for i = 1:realCount
    newValue = input("Please enter the next real number: ");
    reals = [reals, newValue];
end

% print those real numbers in reverse and skip every third one
for i = realCount-1:1
    fprintf("%.f\n", reals(i));
end
