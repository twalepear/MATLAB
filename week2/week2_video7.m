clc
clear

% start looping 3 times, use i, short for index
for i = [1:3] % to make it loop 10 times, change the number from 3 to 10
    input('please enter a number: ');
end

% for loop
%for variable_name = [start_loop_at:end_loop_at]
    %code to be repeated
%end

% keeping track of each loop
for i = [1:4]
    disp(sprintf('The current loop is: %d', i));
end
