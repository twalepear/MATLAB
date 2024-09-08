% this program fills a vector with 10 values entered by the user and then
% prints the average of the entered values
sum = 0;
for i=1:10
    vec(i)=input('Enter a number: ');
    sum = sum+vec(i);
end

fprintf('The mean of the entered values is %f',sum/10);
