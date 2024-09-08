% calculate the running sum

% define the vector A
A = [ 5 4 7 9 8 ];

% initialise B and sum
B = [ ]; % start with B as empty
sumVal = 0; 

% loop over all elements of A
for i = [1:length(A)]
    %add to sum
    sumVal = sumVal+A(i); 

    %add the sum so far to B
    B = [B sumVal];
end

% display result
disp(B);
