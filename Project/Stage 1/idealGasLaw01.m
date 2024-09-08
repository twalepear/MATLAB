% this is just a step process saved for my own record

function [ans] = idealGasLaw (P,V,n,R,T)
% idealGasLaw is PV = nRT
% P = pressure
% V = volume
% n = number of moles
% R = molar gas constant (either R1 or R2)
R1 = 8.314; % molar gas constant J mol^-1 K^-1
R2 = 0.08206; % molar gas constant L atm K^-1 mol^-1

% T = temperature

% this formula is typically rearranged to find the unknown which could be
% P, V, n, R or T
if P == 0
    ans = (n*R*T)/(V);
elseif V == 0
    ans = (n*R*T)/(V);
elseif n == 0
    ans = (P*V)/(R*T);
elseif R == 0
    ans = (P*V)/(n*T);
else T == 0
    ans = (P*V)/(n*R);
end
