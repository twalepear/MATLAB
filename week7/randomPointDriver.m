clear;
clc;

xs = [];
ys = [];

done = false;

while ~done
    [x, y] = randomPoint();
    xs = [xs, x];
    ys = [ys, y];

    if length(xs) >= 100
        done = true
    end
end

plot(xs, ys, 'b.', 'MarkerSize', 16);
title(sprintf('Iterations: %d\n', length(xs)), 'FontSize', 16);

fprintf('Iterations: %d\n', length(xs));
