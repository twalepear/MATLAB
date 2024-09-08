% Understand the function of the following program and write "while loops
% to replace "for" loops

% creating different testing cases

A1 = [6, 4, 8, 7, 3; 1, 5, 6, 9, -1; 20, 15, 0, 1, 3];
A2 = [0, 4, 8, 7, 3; 1, 5, 6, 9, -1; 20, 15, 0, 1, 3];
A3 = [6, 4, 8, 7, 3; 10, 5, 6, 9, -1; 100, 15, 0, 1, 3];
A4 = [-10, -5, 0, 7, 3; 1, 5, 6, 9, -1; 20, 15, 0, 1, 3; 1, 1, 1, 1, 1; 15, 15, 0, 15, 15];
A5 = [6, 4; 10, 5; 100, 15];

% assigning a test case
A = A1
[row, col] = size(A); % get how many row and columns of the testing 2D array

for i = 1:row
    for j = 1:col
        if j+1 <= col && A(i,j) >= A(i, j+1)
            A(i, j+1) = randi([A(i,j)+1, A(i,j)+10]);
        end
        if i+1 <= row && A(i,j) >= A(i+1, j)
            A(i+1, j) = randi([A(i,j)+1, A(i,j)+10]);
        end
    end
end

disp(A);