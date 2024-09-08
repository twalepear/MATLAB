function [error] = unitCircleApproximationError(ratio)
%  unitCircleApproximationError returns the error for the area of a circle
%  for the given ratio of points inside the circle

approximation = 4 * ratio;

error = abs(approximation - pi)
end