% get myNumber from user input
myNumber = input('Enter a number that is odd: ');

% check if my number is odd
if(mod(myNumber,2) ~= 0)
   disp('Your number is odd');
end