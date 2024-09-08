numbers = [3,4,5; 6,7,6; 8,1,2];

rows = size(numbers, 1); % 1 is for rows
columns = size(numbers, 2); % 2 is for columns

for row = 1:rows
    for column = 1:columns
        fprintf("%d is at position %d, %d\n", ...
            numbers(row, column), row, column)
    end
end
