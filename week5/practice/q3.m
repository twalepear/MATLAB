clear
clc

% Given A
A = [5, 4, 6, 7, 3; 1, 2, 3, 4, 5; 5, 6, 4, 2, 4; 4, 5, 3, 2, 1];

% initialisation
B = []; % start with empty B
rows = size(A, 1);
columns = size(A, 2);


for i = 1:rows
    for j = 1:columns
        if i == 1
            B(i,j) = A(i,j);
        elseif i == rows
            B(i,j) = A(i,j);
        elseif j == 1
            B(i,j) = A(i,j);
        elseif j == columns
        B(i,j) = A(i,j);
        end
    end
end

% display result
disp(B);