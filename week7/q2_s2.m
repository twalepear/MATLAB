A = [5,-4,6,-7,3];
% create variable to contain answer

negative_count = 0;

for i=1:length(A)
    % check if negative
    if A(i) < 0
        negative_count = negative_count+1;
    end
end

fprintf('There are %d negative values\n',negative_count);