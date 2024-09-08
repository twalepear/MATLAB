clc
clear

% taking user input
sidesNo = input("Enter the number of sides the shape has: ");

sideLength = [];

for i=1:sidesNo
    sideLengthNew = input("Enter the length side: ");
    sideLength = [sideLength, sideLengthNew];
end

% fprintf("%0.2f ", sideLength);

% taking user output
lengthTotal = 0;
for j=1:sidesNo
    lengthTotal = sideLength(j)+lengthTotal;
end
fprintf("The perimeter is: %0.2f\n", lengthTotal);