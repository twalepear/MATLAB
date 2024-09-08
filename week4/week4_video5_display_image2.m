imageData=[]; % set up an empty array
imSize=100;
numRows=imSize;
numCols=imSize;

% populate using a nested loop
for row=[1:numRows]
    imageRow=[]; % empty vector for row
    for col=1:numCols
        % pixel is in range 0..1
        pixelVal=(row+col)/(imSize*2);
        imageRow=[imageRow pixelVal]; % grey pixel (0.0 black pixel, 1.0 white pixel)
    end
    imageData=[imageData; imageRow]; % add row
end
% expect 100x100 double
whos imageData;

% display as an image
imshow(imageData);