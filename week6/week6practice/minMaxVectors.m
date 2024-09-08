function [min max] = minMaxVectors(v1, v2)
% function minMaxVectors takes two vectors v1 and v2 (you can assume these vectors have the same length) as its parameters
% and returns two values: the minimum of both of these vectors, and the maximum of both of these vectors
    vector = [v1 v2];
    
    min = vector(1);
    for i=2:length(vector)
        if vector(i) < min
            min = vector(i);
        end
    end
    
    max = vector(1);
    for i=2:length(vector)
        if vector(i) > max
            max = vector(i);
        end
    end

end