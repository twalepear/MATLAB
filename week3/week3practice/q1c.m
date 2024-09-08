clear;
clc;

% given vector A in the range -100 to 100
A = [-10:0.5:10];
B = zeros(1,length(A)); % empty B vector
C = zeros(1,length(A)); % empty c vector

% B vector to contain the cubes of the numbers in A
% C vector to contain 2 raised to the power of each element of A
for i=1:length(A)
    B(i) = A(i)^3;
    C(i) = pow2(A(i));
end

% plot both B and C on the same graph
close all;  %close all figure windows
hold on; % display plots on the same window for now
plot(B,'b-'); % B vector to be blue line
plot(C,'r--'); % C vector to be dashed red line
hold off; % turn off plotting on the same window