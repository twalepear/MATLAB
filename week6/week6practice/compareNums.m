function [small big] = compareNums(x, y)
% takes two numbers x and y as its parameters and returns two numbers:
% small and big where small is the smaller of x and y and big is the larger of x and y

    if x < y 
        small = x;
        big = y;
    elseif x > y
        small = y;
        big = x;
    else
        fprintf("The numbers entered are the same!");
    end

end