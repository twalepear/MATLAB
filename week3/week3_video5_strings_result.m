clear
clc

myStreet='North Terrace';
lenStreet=length(myStreet);
res=''; % empty result string
for i=1:lenStreet
    if myStreet(i)~='  '
        res=[res myStreet(i)];
    end
end
disp(res)
