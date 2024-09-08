% create a vector of five random integers, each in the inclusive range from
% -10 to 10

% initialisation for all parameters used
% vecNumbers = [];
% count = 0;
 
% taking in user input
number = input("How many numbers will you input?: "); % ****

% actually can use:
% vecNumbers = randi([-10,10],1,number); ****
for i = 1:number
    number = randi([-10, 10]);
    vecNumbers = [vecNumbers number];
end

% subtracting three from each element - this part onwards used example
newVecNumbers = vecNumbers - 3; % ****

% count even numbers actually can use:
% count = sum(mod(newVecNumbers,2)==0); ****
for i = 1:length(newVecNumbers)
    if mod(newVecNumbers(i),2) == 0
        count = count + 1;
    end
end
