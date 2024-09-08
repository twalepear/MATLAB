% each element of B is a sum of the corresponding element of A and its neighbouring elements.
% calculate the sum of distances from each element to 
% every other element.

% define A
A = [1 1 1; 1 1 1];

% initialisation
B = []; % start with empty B
rows = size(A, 1);
columns = size(A, 2);

% outer loop - to add each distance sum to B
for i = 1:rows
    for j = 1:columns
        if j == 1
             B(i,j) = A(i,j)+A(i,j+1);
        elseif j == columns
             B(i,j) = A(i,j-1)+A(i,j);
        else
            B(i,j) = A(i,j)+A(i,j)+A(i,j);
        end
    end
end

% display result
disp(B);