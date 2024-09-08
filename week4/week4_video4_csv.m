% read in a file containging average monthly maximums
TempData=csvread('mtBarker.csv',1,0);
disp(TempData);

% calculate (an approximate) average from these
% initialise the vectors we're collecting
years=[];
tempAvgs=[];
for row=1:numRows
    % calculate average of one row
    % get array dimensions
    %[numRows,numCols]=size(TempData); % 93 x 13
    rowSum=0; % initialise sum
    % loop over the data columns
    for col=2:numCols
        rowSum=rowSum+TempData(row,col);
    end
    % calculate the average
    rowAverage=rowSum/(numCols-1);
    tempAvgs=[tempAvgs rowAverage]; % record the average
    years=[years TempData(row,1)]; % record the year
end
%disp(tempAvgs);
%disp(years);
%disp(rowAverage); % should be 19.8

% plot the test data
plot(years,tempAvgs);