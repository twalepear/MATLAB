clear
clc

% taking user input
vec = [];
for i=1:5
    height = input("Enter height: ");
    vec = [vec height];
end

% taking user output
for i=1:5
    disp(vec(i))
end
