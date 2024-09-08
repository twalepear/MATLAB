% create a vector of five random integers, each in the inclusive range from
% -10 to 10, then subtract 3 from each element, then print out them all

for i = 1:5 
    % taking in user input
    numbers = input("Enter a number between -10 to 10: ");
    numbers = numbers - 3; % subtracting three from each element
end

% count how many are even
A = 0
for i = 1:length(numbers)
    if numbers(i) >= 0
        A = A + 1;
    end
end
