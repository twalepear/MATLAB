M = [1 2 3 4 5; 7 9 11 13 15; 18 20 22 24 26; 29 31 33 35 37; 40 42 44 46 48];

rows = size(M,1);
cols = size(M,2);

C = [];

for i=1:rows
    for i=1:cols
        if rows == cols && rows+cols==cols+1
            C(i,j) = M(i,j)
                