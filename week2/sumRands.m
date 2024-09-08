clear
clc

% generating 5 random numbers between 1 and 10 and putting into an array
numRand = [];
for i=1:5
    numRandNew = randi(10, 1); 
    numRand = [numRand numRandNew];
end

% adding the random numbers together
sumRand = 0;
for j=1:5
    sumRand = numRand(j)+sumRand;
end
disp(sumRand);
