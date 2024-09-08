function [ans] = idealGasLaw (P,V,n,R,T)
% idealGasLaw is PV = nRT
% P = pressure
% V = volume
% n = number of moles
% R = molar gas constant (either R1 or R2)
% 8.314 J mol^-1 K^-1
% 0.08206 L atm K^-1 mol^-1

% T = temperature

% this formula is typically rearranged to find the unknown which could be
% P, V, n, R or T
if P == 0 % pressure
    ans = (n*R*T)/(V);
elseif V == 0 % volume
    ans = (n*R*T)/(V);
elseif n == 0 % number of moles
    ans = (P*V)/(R*T);
elseif R == 0 % molar gas constant
    ans = (P*V)/(n*T);
else T == 0 % temperature
    ans = (P*V)/(n*R);
end

end