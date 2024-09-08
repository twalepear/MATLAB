A = [5,-4,6,-7,3];
negatives = [];

% transform into new copy 
for i=1:length(A)
    % check if negative
    if A(i) < 0
        negatives = [negatives, A(i)];
    end
end

fprintf('There are %d negative values\n',length(negatives));
    