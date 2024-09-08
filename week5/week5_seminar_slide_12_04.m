% use a while loop to print the elements of a non-empty vector while the
% next number is greater or equal to the previous number in the vector
% The first element of the vector should always be printed

A1 = [1 2 3 4 5];
A2 = [1 -2 -3 4 5]; % expecting 1 4 5
A3 = [0 -2 -3 4 5 6 -2 0]; % 1 4 5 6 0
A4 = [0 2 -300 400 0 6 -1 -2 3 -4]; % 0 2 400 0 6 3

A = A2;
keepPrinting = true; % are we continue printing or not
totalNumberOfElement = length(A);
currentIndex = 1; % initialisation
fprintf("%d ", A(currentIndex));
currentIndex = currentIndex + 1;
while keepPrinting
    if A(currentIndex-1) < A(currentIndex)% the previous element is smaller than the current
        % print
        fprintf("%d ", A(currentIndex));
    end 
    
    keepPrinting = ~(currentIndex == totalNumberOfElement);
    currentIndex = currentIndex + 1;
end