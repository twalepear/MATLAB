% this is just a step process saved for my own record

clear
clc

% main menu is to use all the functions created to aid with answering
% Chemistry questions in test

% main menu with options and take in input from user
option = input("To choose from the following:\n" + ...
    "1. Calculate Molar mass\n" + ...
    "2. Convert degrees Celsius to Kelvin\n" + ...
    "3. Use the Quadratic Formula Calculator\n" + ...
    "4. Calculate the unknown value in ideal gas law\n" + ...
    "Type in the number in front of the options: ");

% taking user output
if option == 1 % Calculate Molar mass
    elements = input("Input the elements of the molecules in the form of: \n" + ...
        "{'Element1','Element2','Element1'} in proper casing and \n" + ...
        "enter any element more than once if required: ");
    outputMolarMass = molarMass(elements); % using the molarMass function
    fprintf("The total Molar Mass is: %0.3f\n",outputMolarMass); % printing with only 3 decimal places
end