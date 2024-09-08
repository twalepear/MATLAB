% assigning the heights
person1=160;
person2=185;
person3=176;

disp(person1); % should print 160
disp(person2); % should print 185
disp(person3); % should print 176

% adding up the heights
sumHeights=person1+person2+person3;
disp(sumHeights); % expect a little more than 500

% calculating the average
averageHeight=sumHeights/3.0;

% displaying the average
disp('Average height is');
disp(averageHeight); % expect around 175

fprintf('Average height is %d\n', averageHeight);