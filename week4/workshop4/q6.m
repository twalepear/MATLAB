%  each row contains the distances from the corresponding element of A to the other elements of A.
% Thus row 1 of B will contain the distances from the first element of A to the other elements of A 
% and row 2 of B will contain the distances from the second element of A to all other elements and so on. 

% define A
A = [1 2 3 4];

% initialisation
B = []; % start with empty B

% outer loop - to add each distance sum to B
for i = 1:length(A)
    for j = 1:length(A)
       
        B(i,j) = abs(A(i)-A(j));
        
    end
end

% display result
disp(B);