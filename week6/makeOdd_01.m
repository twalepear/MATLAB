function oddNumber = makeOdd(number)
    if mod(number,2) == 0
        oddNumber = number-1;
    else
        oddNumber = number;
    end
end