% create a new vector B containing the elements of A shifted one index to the right.
% Thus A and B will be of the same length.

% define A
A = [1 2 3 4];

% initialisation
lenA=length(A); % record the length of A
B = [A(length(A))]; % initialise B with empty vector


% The first element of B should be the last element of A
for i=1:lenA-1
    B = [B A(i)]
end