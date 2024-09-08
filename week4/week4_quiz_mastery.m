% prints the number of even values contained in each row of a 2D array
A=[1:100];

[rows cols] = size(A);

for r = 1:rows
    count = 0;
    for c = 1:cols
        if(mod(A(r,c),2)==0)
            count=count+1;
        end
    end
    fprintf('Row %d contains %d even numbers\n',r,count)
end
