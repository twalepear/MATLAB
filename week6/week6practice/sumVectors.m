function sum = sumVectors(v1, v2)
% takes two vectors v1 and v2 (you can assume these vectors have the same length) as its parameters
% and returns one value that is the sum of both of these vectors

    sumv1 = 0;
    for i=1:length(v1)
        sumv1 = sumv1 + v1(i);
    end
    
    sumv2 = 0;
    for i=1:length(v2)
        sumv2 = sumv2 + v2(i);
    end

sum = sumv1 + sumv2;
end