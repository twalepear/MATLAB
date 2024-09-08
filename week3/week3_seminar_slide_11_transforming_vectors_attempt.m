% create a vector of five random integers, each in the inclusive range from
% -10 to 10, then subtract 3 from each element, then print out them all

numbers = []; % did not need to initialise
for i = 1:5 
    % generate a random number between -10 to 10
    numbersNew(i) = randi([-10, 10]);
    numbers = [numbers numbersNew(i)+3]; % can just subtract the numbers from it
end

% print out all numbers been generated
fprintf("%d\n",numbersNew);
fprintf("The numbers +3 are: %d\n",numbers);
