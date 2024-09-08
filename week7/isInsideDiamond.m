function [isInside] = isInsideDiamond(x, y)
% isInsideDiamond Determines if the point (x, y) is inside the diamond
isInside = y <= -x + 1;
end