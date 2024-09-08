function [] = maxValue(vector)
maxValueSoFar = vector(1)
for i = 2:length(vector)
        if (vector(i) > maxValueSoFar)
            maxValueSoFar = vector(i);
        end
end

disp (maxValueSoFar);
