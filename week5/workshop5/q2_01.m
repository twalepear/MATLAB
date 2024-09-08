% define a vector
A=[ 1 5 5 7 3 2 9 10 ];

% set the first index
i=1;

% print the first element of the vector and increment index
fprintf('%0.0f ',A(i)); % A(i) = A(1)
i=i+1; % i = 2

% while we haven't reached end and we are ascending 
for i=[2:length(A)]
    if (A(i)<A(i-1))  % we have started to descend
        break;        % exit the loop
    end
    fprintf('%0.0f ',A(i));  % print current elements
end