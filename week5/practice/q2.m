clear
clc

% given A
A = [5, 4, 6, 7, 3];

% outputs the index of the first number divisible by 3
for i=1:length(A)
    if (mod(A(i),3) == 0)
        fprintf("The index first number divisible by 3 is: %d \n", A(i));
        break    
    end
end
