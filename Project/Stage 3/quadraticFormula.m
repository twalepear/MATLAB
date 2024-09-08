function [x] = quadraticFormula(a,b,c, minVal, maxVal) % found that min and max naming convention intervened with function
% calculate x using the quadratic formula

% there is usually two x values, calculate x1 with minus and x2 with plus
x1 = (-b - sqrt(b*b - 4*a*c))/(2*a);
x2 = (-b + sqrt(b*b - 4*a*c))/(2*a); % found that the code was not working properly due to placing of minus sign in wrong spot

% the use of x has to be a positive number that makes sense from the
% question
if (x1 >= minVal && x1 <= maxVal)
    x = x1;
elseif (x2 >= minVal && x2 <= maxVal)
    x = x2;
else
    disp("error, check the values of a, b & c"); % to let me know when a number has numbers that don't make sense
end

end