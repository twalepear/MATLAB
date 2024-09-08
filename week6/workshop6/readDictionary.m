function [words] = readDictionary(textFile)
    textFile = fileread ("dictionary.txt"); % read the text file
    wordsInFile = splitlines(textFile); % split the text into cells

    words = [];
    for i=1:length(wordsInFile)
        words = [words string(wordsInFile(i))];
    end
end