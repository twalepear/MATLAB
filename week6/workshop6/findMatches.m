function [matchedWord] = findMatches(dictionary, word)
    matchedWord = [];
    for i = 1:length(dictionary)
        if (strcmp(word,dictionary(i))) % does the word match? 
           matchedWord = [matchedWord dictionary(i)];
    end
  end
end

