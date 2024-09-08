clc
clear

numbers = [2,6,9,0];

add2Numbers = [];
for i=1:length(numbers)
    add2Numbers = [add2Numbers, numbers(i)+2];
end

disp(add2Numbers);
