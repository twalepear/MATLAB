% ask the user for a word
userInputWord = input("Type in a word: ","s" );

for j = 1:10
    if isletter(userInputWord) == 1 % check if all inputs are letters
        % generate random numbers based on the number of characters in word
        
        currentLetters = userInputWord;
        
        newWord = []; % initialise a new string
        
        for i = 1:length(userInputWord)
            randomIndex = randi([1, length(currentLetters)]);
            newWord(i) = currentLetters(randomIndex); % re-arrange each based on the random order
            currentLetters(randomIndex) = [];
        end
        break;
    else
        userInputWord = input("Let's try this again, please enter a word: ","s");
    end
end

% output a random permutation of the letters of the word
fprintf('%s\n', newWord);
