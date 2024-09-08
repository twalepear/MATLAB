% use a while loop to print the elements of a non-empty vector while the
% next number is greater or equal to the previous number in the vector
% The first element of the vector should always be printed

A = [1 2 3 4 5];
keepPrinting = true; % are we continue printing or not
totalNumberOfElement = length(A);
currentIndex = 1; % initialisation
while keepPrinting
    if A(currentIndex-1) < A(currentIndex)% the next element is smaller than the current
        % print
        fprintf("%d ", A(currentIndex));
    end
    if currentIndex == totalNumberOfElement
        keepPrinting = false;
    end
    currentIndex = currentIndex + 1;
end