function [isInside] = isInsideUnitCircle(x, y)
% isInsideUnitCircle Determines if the point (x, y) is inside the unit
% circle
isInside = 1 > sqrt(x*x + y*y);
end