clear
clc

M = [1:5; 6:10; 11:15; 16:20];

rows = size(M, 1);
cols = size(M, 2);

[rows, cols] = size(M);

% look at each row
for r = rows:-1:1
   
   % look at all the columns in this row
   for c = cols:-1:1
     if c == cols - r + 1 % top right to bottom left
   disp(M(r,c));
     end
   end
end

disp(M);