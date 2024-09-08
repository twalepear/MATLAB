% make a 2d array of values.
imageKand = imread("Kand.png"); % import image
numRows = size(imageKand,1);
numCols =size(imageKand,2);
imageData = []

% populate using a nested loop
for row=[1:numRows]
    imageRow = []; % empty vector for row
    for col = [1:numCols]
        pixelVal = imageKand(500-row,502-col);
        imageRow = [imageRow pixelVal];  % add value for  pixel
    end
    imageData = [imageData; imageRow]; % add row of pixels
end

% display as an image
imshow(imageData);

% save as an image
imwrite(imageData,'KandFlipped.png');

% load an image
newImageData = imread('KandFlipped.png');

% print information about what is stored in the variable
whos newImageData;
