dict = readDictionary('dictionary.txt');
expected1 = 142;
actual1  = searchWord(dict,"high");
if expected1 == actual1
    disp("passed");
else
    disp("failed");
end

disp(searchWord(dict,"high"));
disp(searchWord(dict,"low"));
disp(searchWord(dict,"medium"));
disp(searchWord(dict,"median"));