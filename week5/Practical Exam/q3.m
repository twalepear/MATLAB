clear
clc

A = [ 5, 4, 6, 7, 3 ; 1, 2, 3, 4, 5 ; 5, 6, 4, 2, 4 ; 4, 5, 3, 2, 1];

B = [];
rows = size(A, 1);
columns = size(A, 2);

for i = 1:rows
    for j = 1:columns
        if mod(i,2) == 0
            B(i,j) = A(i,j);       
        end
    end
end

% display result
disp(B);