% calculate a running average of throws
averages=[]; % place to store averages
sum=0; % sum of throws
for i=1:1000
    sum=sum+sumNDice(3); % throw
    averages=[averages sum/i]; % append average
end
plot(averages); % show average plot