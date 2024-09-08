a = 1;
b = 0.00463;
c = -0.0000536;
min = 0;
max = 0.01158;

% there is usually two x values, calculate x1 with minus and x2 with plus
x1 = (-b - sqrt(b*b - 4*a*c))/(2*a);
x2 = (-b + sqrt(b*b - 4*a*c))/(2*a);

% the use of x has to be a positive number that makes sense from the
% question
if (x1 >= min && x1 <= max)
    x = x1;
elseif (x2 >= min && x2 <= max)
    x = x2;
else
    disp("error, check the values of a, b & c");
end

disp(x1);
disp(x2);

disp(x);