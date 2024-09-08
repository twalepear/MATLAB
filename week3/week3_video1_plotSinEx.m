clc
clear

x = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

for i=[1:length(x)] 
    y(i) = sin(x(i)); 
end

plot(x, y);
