% write a function called searchWord
function index = searchWord(dictionary, word)
% search the dictionary in its first parameter for the word in its second
% parameter returning the index the word is found and -1 otherwise
    indexes = [];

% takes two parameters: a vector of strings (dictionary) representing a dictionary
% and a text string (word) representing a word to search for in dictionary
    for i = 1:length(dictionary)
        if word == dictionary(i)
            indexes = [indexes, i];
        end
    end
    if isempty(indexes)
        indexes = [indexes, -1];
    end
end