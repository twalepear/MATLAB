% read in 3 positive numbers representing the lengths of the sides of a triangle

sideLengths = [];
sideCount = 1;

% taking 3 positive numbers
while sideCount <= 3
    side = input("Enter the length of a side: ");
    sideLengths = [sideLengths side];
    sideCount = sideCount + 1;
end

if(sideLengths(1) == sideLengths(2)) || (sideLengths(2) == sideLengths(3)) || (sideLengths(1) == sideLengths(3))
    fprintf("it's isosceles");
end

