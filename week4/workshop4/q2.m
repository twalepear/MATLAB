% create a new vector B containing the elements of A shifted one index to the right.
% The first element of B should be zero. Thus A and B will be of the same length.

% define A
A = [1 2 3 4];

% initialisation
B = [0]; % initialise B with empty vector
lenA=length(A); % record the length of A

% move the elements of A to the right
for i=1:lenA-1
    B = [B A(i)]
end