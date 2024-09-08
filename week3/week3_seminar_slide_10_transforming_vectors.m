% create a vector of five random integers, each in the inclusive range from
% -10 to 10
% rng(6) % can change the number in the bracket
for i = 1:5 
    % generate a random number between -10 to 10
    numbers(i) = randi([-10, 10]);
end

% print out all numbers been generated
% fprintf("%d\n", numbers); % print out all the values in numbers - this is
% not asked for in the question

% count how many are positive
positiveValueCount = 0; % initialise the parameter to store the positive number
for i = 1:length(numbers) % go through the vector for five times, use the length function
    if numbers(i) >= 0
        positiveValueCount = positiveValueCount + 1;
    end
end

fprintf("There are %d positive values\n", positiveValueCount);

