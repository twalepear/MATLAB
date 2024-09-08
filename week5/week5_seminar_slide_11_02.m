% prompt the user repeatedly for the ages and names of people and 
% add them to the end of the vectors to hold the ages and hold the names
% The reading stops when the user enters -1 for an age
% The program should use disp() to display the names and ages vectors

% initialise vectors to store values
ages = [];
names = [];
userSaidStop = false;

% prompt the user repeatedly for the ages and names of people
while ~userSaidStop
    % prompt message to let user enter age and name
    ages = input("Enter age: ");
    % when the user enters -1 for an age we need to terminate the program
    if age == -1
        userSaidStop = true;
    else
        name = input("Enter name: ", 's');
        % add them to the end of the vectors to hold the ages and hold the names
        ages = [ages age];
        names = [string(names) string(name)];
    end
end

% use disp() to display the ages and names vectors
disp(ages);
disp(names);