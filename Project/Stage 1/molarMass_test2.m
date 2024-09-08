% this is just a step process saved for my own record

clear
clc

% calculate molar mass if type in the elements and it will bring up the sum
% of the masses of the elements

% read the data from the csv (found in MATLAB Answers)
dataFromFile = readtable("Periodic Table of the Elements.csv",'format','%s%f');

% extract data from columns of csv (used ChatGPT for this part)
elements = dataFromFile{:,1};
molarMasses = dataFromFile{:,2};

% define the input and enter in multiple times if needed (also used ChatGPT for this part)
molecule = {'H','O','H'};

% initialise molar mass (also used ChatGPT for this part)
molarMassOfMolecule = 0;

% loop through the elements to add their corresponding molar masses (also used ChatGPT for this part)
for i=1:length(molecule)
    % find the molar mass of each element in the molecule
    molarMass = find(strcmp(elements,molecule{i}));

    % check if variable exists
    if ~isempty(molarMass)
        molarMassOfMolecule = molarMassOfMolecule + molarMasses(molarMass);
    else
        disp(['Element', molecule{i}, ' not found']);
    end
end

% display molar mass of molecule
disp([num2str(molarMassOfMolecule)]);
