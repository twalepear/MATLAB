function index = searchWord2 (dictionary,word)
    index = -1
    for i=1:length(dictionary)
        if dictionary(i) == word
            index = i;
        elseif dictionary(i)~= wood
            index = -1
        end
    end
end
