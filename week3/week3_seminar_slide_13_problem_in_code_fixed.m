userInput = input("Please enter an odd number: "); % ask the user to enter and store in userInput
for i = 1:10 % allow 10 attempts
    if mod(userInput,2) == 0 % check if the number is even
        fprintf("I asked you to enter an odd number! But, you did not. You have %d chance remaining. \n", 10-i);
        userInput = input("Please try again: "); % ask the user to input again
    else
        fprintf("Good job!");
        break;
    end
end

