inputValid = false;

while ~inputValid
    guess = input('enter an even number between 1 and 100: ');
    inputValid = mod(guess,2) == 0 && guess  && guess < 100
    end
end

disp(guess);
