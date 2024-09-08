function [throw] = throwOneDie()
% returns a random integer between one and six representing
% the throw of a six sided die
throw=floor(rand()*6)+1; % generate and return the number thrown
% above code could be improved to: throw=randi([1,6]);
end