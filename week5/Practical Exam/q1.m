clear
clc

A = [5, -4, 6, -7, 3];
count = 0;

for i=1:length(A)
    if A(i) >= 0
        count = count + 1;
    end
end

fprintf("There are %d positive numbers. \n ",count);