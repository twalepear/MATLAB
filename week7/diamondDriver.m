clear
clc

iterations = [];

for i = 1:100
    iterations(i) = iterationsForDiamondArea(0.001, false);
end

bar(iterations); 