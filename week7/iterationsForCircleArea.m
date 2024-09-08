function [iterations] = iterationsForCircleArea(accuracy, displayPlot)
% iterationsForCircleArea calculates the number of iterations to produce an
% accurate enough approximation for the area of a circle

xin = [];
yin = [];
xout = [];
yout = [];

done = false;

while ~done
    [x, y] = randomPoint();
    
    if isInsideUnitCircle(x, y)
        xin = [xin, x];
        yin = [yin, y];
    else
        xout = [xout, x];
        yout = [yout, y];
    end

    iterations = length(xin) + length(xout);

    if unitCircleApproximationError(length(xin) / iterations) < accuracy
        done = true;
    end
end

if displayPlot
    plot(xin, yin, 'r.', xout, yout, 'b.', 'MarkerSize', 16);
    title(sprintf('Iterations: %d\n', iterations), 'FontSize', 16);
end
end
