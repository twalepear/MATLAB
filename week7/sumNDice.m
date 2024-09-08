function [sumThrows] = sumNDice(n)
% sum the equivalent of N dice throws
sumThrows=0; % initialise sum
for i=1:n % go around n times
    % add to sum
    sumThrows=sumThrows+floor(rand()*6)+1;
end

end