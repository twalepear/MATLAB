% find the maximum element in a vector
A=[3 2 5 7 4 1];

maxSoFar=A(1); % set max so far

% loop to find max
for i=[2:length(A)]
  % update the maximum so far
    if (A(i)>maxSoFar)
        % update maxSoFar
        maxSoFar = A(i);
    end
    % disp(A(i));
end
% display the maximum
disp(maxSoFar);