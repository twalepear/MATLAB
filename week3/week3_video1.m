clc
clear

numbers = [2,6,9,0];

for i=1:length(numbers) % for i=[1:length(vectorToTransform)]
    add2Numbers(i) = numbers(i)+2; % transformedVector(i) = some operation on vectorToTransform(i);
end

disp(add2Numbers);
