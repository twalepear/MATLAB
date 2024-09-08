% find the index of the first value in A divisible by 3
index = 0;
for i = length(A):-1:1
    if mod(A(i),3) == 0
        index = i;
    end
end
if index > 0
    fprintf('The index of the first number divisible by 3 is %d\n', index);
end

i=1;
while  i <= length(A)
    if mod(A(i),3) == 0
       i = i+1;
    end
end
if i <= length(A)
    fprintf('The index of the first number divisible by 3 is %d\n', i);
end