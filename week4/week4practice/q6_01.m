imageData = imread("Kand.png"); % import image



% display as an image
imshow(imageData);

% save as an image
imwrite(imageData,'KandFlipped.png');

% load an image
newImageData = imread('KandFlipped.png');

% print information about what is stored in the variable
whos newImageData;
