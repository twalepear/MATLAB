clear
clc

myStreet='North Terrace';
lenStreet=length(myStreet);
for i=1:lenStreet
    myStreet(i)= upper(myStreet(i));
end
disp(myStreet)