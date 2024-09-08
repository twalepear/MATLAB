function [M] = molarMass (molecule)
% calculate molar mass if type in the elements and it will bring up the sum
% of the masses of the elements

% read the data from the csv (found in MATLAB Answers)
dataFromFile = readtable("Periodic Table of the Elements.csv");

% extract data from columns of csv (used ChatGPT for this part)
elements = dataFromFile{:,1};
molarMasses = dataFromFile{:,2};

% initialise molar mass (also used ChatGPT for this part)
M = 0;

% loop through the elements to add their corresponding molar masses (also used ChatGPT for this part)
for i=1:length(molecule)
    % find the molar mass of each element in the molecule
    indexOfElement = find(strcmp(elements,molecule{i}));

    % check if variable exists
    if ~isempty(indexOfElement)
        M = M + molarMasses(indexOfElement);
    else
        disp(['Element ', molecule{i}, ' not found']);
    end
end
