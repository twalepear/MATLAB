% make a 2d array of values.
imageData = []; % set up an empty array
imSize = 100;
numRows = imSize;
numCols = imSize;

%populate using a nested loop
for row=[1:50]
    imageRow = []; %empty vector for row
    for col = [1:50]
        pixelVal = uint8(255-((row+col)/(imSize*2)) * 255); % make a pixel val in 0..255
        imageRow = [imageRow pixelVal];  %add value for  pixel
    end
     for col = [50:100]
        pixelVal = uint8((col-row)/(imSize*2) *255); % make a pixel val in 0..255
        imageRow = [imageRow pixelVal];  %add value for  pixel
     end
    imageData = [imageData; imageRow]; % add row of pixels
end
for row=[50:100]
    imageRow = []; %empty vector for row
    for col = [1:50]
        pixelVal = uint8((row+col)/(imSize*2) * 255); % make a pixel val in 0..255
        imageRow = [imageRow pixelVal];  %add value for  pixel
    end
     for col = [50:100]
        pixelVal = uint8((row+col)/(imSize*2) * 255); % make a pixel val in 0..255
        imageRow = [imageRow pixelVal];  %add value for  pixel
     end
    imageData = [imageData; imageRow]; % add row of pixels
end



% display as an image
imshow(imageData);

% save as an image
imwrite(imageData,'test5.png');

% load an image
newImageData = imread('test5.png');

% print information about what is stored in the variable
whos newImageData;
