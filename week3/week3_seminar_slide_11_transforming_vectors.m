% create a vector of five random integers, each in the inclusive range from
% -10 to 10
for i = 1:5 
    % generate a random number between -10 to 10
    numbers(i) = randi([-10, 10]);
end

% subtract 3 from each element
numbersSub = numbers - 3;

% print out them all
fprintf("%d\n",numbersSub);
