function printFlag = checkDiagonal(row, col, cols)
    if (col == row || row+col==cols+1)
        printFlag = true;
    else
        printFlag = false;
    end
end
