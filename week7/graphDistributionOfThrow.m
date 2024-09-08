% show histogram of throw values
throws=[]; % place to store throw values
for i=1:10000
    throw=sumNDice(3); % throw
    throws=[throws throw]; % append throw
end
histogram(throws,16); % show histogram plot (16 bins)