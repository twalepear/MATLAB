function [x] = quadraticFormula(a,b,c, min, max)
% calculate x using the quadratic formula

% there is usually two x values, calculate x1 with minus and x2 with plus
x1 = (-b - sqrt(b*b - 4*a*c))/(2*a);
x2 = (-b - sqrt(b*b + 4*a*c))/(2*a);

% the use of x has to be a positive number that makes sense from the
% question
if (x1 >= min && x1 <= max)
    x = x1;
elseif (x2 >= min && x2 <= max)
    x = x2;
else
    disp("error, check the values of a, b & c"); % to let me know when a number has numbers that don't make sense
end

end