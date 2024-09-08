function maxValueSoFar = findingMaxValue(aVector)
    maxValueSoFar = aVector(1)
    
    for i = 2:length(aVector)
            if (aVector(i) > maxValueSoFar)
                maxValueSoFar = aVector(i);
            end
    end
end
