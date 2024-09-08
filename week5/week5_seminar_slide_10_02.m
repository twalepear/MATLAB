inputValid = false;

while ~inputValid
    guess = input('enter an even number between 1 and 100: ');
    ifEven = mod(guess,2);
    ifWithInRange = guess > 0 && guess < 100;
        if ifEven && ifWithInRange
        inputValid = true;
    end
end

disp(guess);
