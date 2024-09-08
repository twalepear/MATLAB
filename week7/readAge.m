function [age]=readAge()
% read a person's age
age=input('Enter an age: ');
while(age<0 || age>150)
    disp('Enter an age between 0 and 150');
    age=input('Enter an age: ');
end
end