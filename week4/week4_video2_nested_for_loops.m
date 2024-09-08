% counting occurrences in a vector
% for each element in the vector
% how many times does it appear in the vector

numbers = [5,6,7,7,9,5];

for i=1:length(numbers)
    numberToSearch = numbers(i);
    occurrences = 0;

    for j=1:length(numbers)
        if numberToSearch == numbers(j)
            occurrences = occurrences + 1;
        end
    end
    fprintf("%d appeared %d times\n",numberToSearch,occurrences)
end
