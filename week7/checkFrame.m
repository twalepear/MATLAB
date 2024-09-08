function printFlag = checkFrame(row,col, rows, cols)
    if (row == 1 || row == rows || col == 1 || col == cols)
        printFlag = true;
    else
        printFlag = false;
    end
end