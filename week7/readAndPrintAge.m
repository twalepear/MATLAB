function readAndPrintAge()
% read, check and print a person's age
age=input('Enter an age: ');
while(age<0 || age>150)
    disp('Enter an age between 0 and 150');
    age=input('Enter an age: ');
end
fprintf('The age entered is: %d\n',age);
end