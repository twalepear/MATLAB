% create a vector of five random integers, each in the inclusive range from
% -10 to 10, then subtract 3 from each element, then print out them all

vec = [];
 
% taking in user input
number = input("How many numbers will you input?: ");
    
for i = 1:number
    numbers = randi([-10, 10]);
    vec = [vec numbers];
end

% subtracting three from each element
for i = 1:length(number);
    numbersSub = [vec(i) - 3]
end

