M = [1 2 3 4; 5 6 7 8; 9 10 11 12; 13 14 15 16];
result = mystery(M);
disp(result);

function result = mystery(matrix)
    [rows, cols] = size(matrix);
    result = [];
    for row = 1:rows
        for col = 1:cols
            if row + col == cols + 1
                result = [result, matrix(row, col)];
            end
        end
    end
end
