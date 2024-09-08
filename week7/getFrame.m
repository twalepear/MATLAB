% test cases
M1 = [1 2 3 4 5; 7 9 11 13 15; 18 20 22 24 26; 29 31 33 35 37; 40 42 44 46 48];

% assign a test case
M = M1;

% get the size of the matrix
[rows, cols] = size(M);

% nested for loop
for row=1:rows
    for col=1:cols
        if checkDiagonal(row, col, cols)
            fprintf(" %d", M(row,col));
        else
            fprintf("   ");
        end
    end
    fprintf("\n");
end
