% create a new vector B containing the elements of A shifted one index to the left.
% Thus A and B will be of the same length.

% define A
A = [1 2 3 4];

% initialisation
lenA=length(A); % record the length of A
B = []; % initialise B with empty vector

% copy A to B starting with the second element of A.
for i=2:lenA
    B = [B A(i)];
end

% The last element of B should be the previous first element of A.
B = [B A(1)];
