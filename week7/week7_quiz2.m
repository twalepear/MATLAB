clear
clc

M = [1:5; 6:10; 11:15; 16:20; 21:25];

rows = size(M, 1);
cols = size(M, 2);

[rows, cols] = size(M);

% look at each row
for r = 1:rows
   
   % look at all the columns in this row
   for c = 1:cols

     if r - c == cols - 1 % nothing
   disp(M(r,c));
     end
   end
end

disp(M);