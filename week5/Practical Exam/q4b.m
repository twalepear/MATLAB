clear
clc

A = [5, 4, 3; 1, 2, 3; 7, 8, 9];
rows = size(A, 1);
cols = size(A, 2);

sumRow = 0;

for i=1:rows
    for j=1:cols
        if i == 1
            sumRow = sumRow + A(i,j);
        elseif i == rows
            sumRow = sumRow + A(i,j);
        end
    end
end

totalNum = 2*cols;
mean = sumRow/totalNum;

fprintf("The mean of all numbers in the first and last rows is %d.\n", mean);
