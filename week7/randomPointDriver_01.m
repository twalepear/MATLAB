clear;
clc;

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

    if iterations >= 1000 
        done = true;
    end
end

plot(xin, yin, 'r.', xout, yout, 'b.', 'MarkerSize', 16);
title(sprintf('Iterations: %d\n', length(xs)), 'FontSize', 16);

fprintf('Iterations: %d\n', iterations);
