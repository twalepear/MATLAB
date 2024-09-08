clear
clc

R1 = 8.314; % molar gas constant J mol^-1 K^-1
R2 = 0.08206; % molar gas constant L atm K^-1 mol^-1

unknown = idealGasLaw(1.3,0.1,0,0.08206,350); % test case from a question asked

disp(unknown); % displaying the answer