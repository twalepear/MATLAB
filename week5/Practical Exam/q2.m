clear
clc

A = [5, 4, 6, 7, 3];

countEven = 0;

for i=1:length(A)
    if (mod(A(i),2) == 0)
        countEven = countEven + 1;
    end
end

fprintf("There are %d even numbers. \n ",countEven);