% find the maximum value in a vector
A = [3, 2, 1, 5, 7, 8, 1, 4];

maxValueSoFar = A(1); % initial max value is the first value

% loop through the vector to find the maximum value
for i = [2:length(A)] % go through from the second to the last
    % update the maximum value if an element is larger
    if (A(i) > maxValueSoFar)
        maxValueSoFar = A(i);
    end
end
