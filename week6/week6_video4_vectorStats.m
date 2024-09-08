function [] = vectorStats(vector)
% VECTORSTATS displays the length, sum and average
% numbers in vector
fprintf("length: %d\n", length(vector));

sum = 0
for i = 1:length(vector)
    sum = sum + vector(i);
end
fprintf("sum: %d\n", sum);

fprintf("average: %.1f\n", sum / length(vector));
end