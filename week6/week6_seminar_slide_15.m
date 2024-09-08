wordToBeSearched = input("Enter a word: ","s");
outputIndex = searchWord(readDictionary("dictionary.txt"),wordToBeSearched);
fprintf("The searching word " + wordToBeSearched + " has an index of %d in the dictionary\n", outputIndex);
