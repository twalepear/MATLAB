sum = 0;

for i = 1:5
    values(i) = input('Enter a number: '); % Ask for user inputs
    sum = sum + values(i);
end

meanValue = sum/i; % Calculate mean value

fprintf('The mean of the entered values is %f\n ', meanValue);
