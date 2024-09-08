% calculate the average height of three people

% read in heights
height1 = input('enter height ');
height2 = input('enter height ');
height3 = input('enter height ');

%average the heights
sumHeight = height1+height2+height3;
avHeight = sumHeight/3.0;

% display average height
fprintf('average height is %.2f\n',avHeight);
