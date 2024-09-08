inputValid = false;

while ~inputValid
    guess = input('enter an even number between 1 and 100: ');
    if mod(guess,2) == 0 && guess > 0 && guess < 100
        inputValid = true;
    end
end

disp(guess);
