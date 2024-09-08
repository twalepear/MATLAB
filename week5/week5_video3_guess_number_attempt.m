% Write a program that asks the user to guess the magic number in the
% program until the user guess correctly

% set the magic number
numMagic = 2;

% ask the user for a number
guess = input("Guess the magic number: ");
% check if the guess is incorrect
while numMagic ~= guess
    % ask the user for another number
    guess = input("Try guessing the magic number again: ");
end
fprintf("Yay. You guess the correct number: %d\n", guess);