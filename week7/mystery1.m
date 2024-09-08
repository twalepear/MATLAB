% mystery function
% write a driver and work out what this function does
% update its name and add comments.
% update your driver to work with the new name

function result = mystery1(matrix)

    [rows,cols] = size(matrix);
    
    result = [];
    for r = 1:rows
        for c = 1:cols
            if(r+c == cols+1)
                result = [result, matrix(r,c)];
            end
        end
    end
end