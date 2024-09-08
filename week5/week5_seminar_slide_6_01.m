% we are writing a script to determine if a point (x,y) is inside of a
% bounding box (defined by its left bottom coordinate (left,bottom) and the
% height and width of the boundin box

% we come up with the conditions below

% take an input from the user for the coordinate of the point (x,y)
x = input("please enter the x coordinate of the point: ");
y = input("please enter the y coordinate of the point: ");

% defining the bounding box
left    = 150; %
bottom  = 10; %
height  = 100;
width   = 80;

% determin right, top coordinates of the bounding box
right   = left + width; %
top     = bottom + height; %

% check if the user inputted point (x,y) is in the bounding box
if x > left && x < right && y > bottom && y < top
    message = sprintf("the point (%d,%d) is IN the bounding box. \n", x,y);
else
    message = sprintf("the point (%d,%d) is NOT in the bounding box. \n", x,y);
end

% test with an image
% display an image
rgbImage = imread("peppers.png"); % need to add photo in folder
imshow(rgbImage);
rectangle('Position', [left bottom width height], 'EdgeColor', 'r');
hold on;
plot(x,y, '.', 'MarkerSize',100,'Color','b');
text(x,y,["\leftarrow" message], 'Color', 'b', 'FontSize', 14);
