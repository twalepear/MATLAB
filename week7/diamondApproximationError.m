function [error] = diamondApproximationError(ratio)
%  diamondApproximationError returns the error for the area of a circle
%  for the given ratio of points inside the diamond

approximation = 1 * 1 * ratio;

error = abs(approximation - 1/2)
end