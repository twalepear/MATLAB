% create a 6x6 identity 2D array (matrix)
% i.e. 1's along the top-left to bottom-right diagonal
matrix = zeros(6,6)

rows = size(matrix,1)
columns = size(matrix,2)


for row = 1:rows
    for column = 1:columns
        if row == column
            matrix(row, column) = 1;
        end 
    end
end

flipud(fliplr(matrix))