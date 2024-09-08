clear
clc

% used molecules that needed nolar mass for calculations from questions
m1 = {'H','H','O'};
m2 = {'H','H','S'};
m3 = {'H','H','H', 'N'};
m4 = {'O','O'};
m5 = {'Kr'};
m6 = {'C','C','C','C','C','C','H','H','H','H','H','H','H','H','H','H','H','H','O','O','O','O','O','O'};

% test that the function returns the right values
molecules = {m1, m2, m3, m4, m5, m6}; % stored in a vector to automate testing - this line got help from ChatGPT
molarMasses = []; % store the molar masses
expectedOutput = [18.015 34.086 17.034 32 83.80];

% use of the function in a loop with test values
for i=1:length(molecules)
    sumMolarMass = molarMass(molecules{i}); % this line got help from ChatGPT
    molarMasses(i) = [sumMolarMass];
end
    
% automate test cases
for i=1:length(molecules)
    moleculeToString = strjoin(molecules{i}, ', '); % used ChatGPT for this line to convert cell array into string for display
    fprintf("%s = %0.2f g/mol with expected output = %0.2f\n",moleculeToString, molarMasses(i),expectedOutput(i)); % figured to use curly brackets after the first several times
end