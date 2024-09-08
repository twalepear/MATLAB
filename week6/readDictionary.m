% write a function called readDictionary

% readDictionary should take the name of this file as a parameter
function vectorOfWords = readDictionary(fileName)

% read this file
textFromFile = fileread(fileName);

% convert the text we read from this file into a vector of strings (one
% element for each word)
wordsFromFile = splitlines(textFromFile); % this makes it into cell type not string type

% store non blank strings
for i = 1:length(wordsFromFile)
    word = string(wordsFromFile(i));
    if word ~= ""
        vectorOfWords(i) = word;
    end
end

% return this vector
    vectorOfWords = wordsFromFile;
end