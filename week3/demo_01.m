clear;
clc;
A = [1 2 3 4 5];
B = [1 5 7];
% c = zeros(1,length(A))

% for i=1:10 % initialisation
%     % commands
%     disp(i)

% Loops
for i=1:length(B)
    A = [B A(i)];
end

% value = 0;
% for i=1:length(A)
%     c(i)=A(i)*2;
end
