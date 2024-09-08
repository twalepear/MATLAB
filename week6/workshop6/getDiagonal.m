function [vector] = getDiagonal(matrix)

rows = size(matrix, 1);
cols = size(matrix, 2);

vector = [];
for i = 1:rows
    for j = 1:cols
        if i == j
            vector = [vector vector(i,j)];
        end
    end
end
