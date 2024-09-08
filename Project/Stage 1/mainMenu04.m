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
        "Enter any element more than once if required: ");
    outputMolarMass = molarMass(elements); % using the molarMass function
    fprintf("The Molar mass = %0.3f g/mol\n",outputMolarMass); % printing with only 3 decimal places

elseif option == 2 % Convert degrees Celsius to Kelvin
    tempInCelsius = input("Input the temperature in degree Celsius: ");
    outputTempInKelvin = celsiusToKelvin(tempInCelsius); % using the celsiusToKelvin function
    fprintf("The temperature = %0.3f K\n",outputTempInKelvin); % printing with only 3 decimal places

elseif option == 3 % Use the Quadratic Formula Calculator
    valuesStringInput = input("Input the values in the form of: \n" + ...
        "a,b,c,minValue x can be, maxValue x can be: ", 's'); % (ChatGPT suggested turn into string)
    valuesString = strsplit(valuesStringInput,','); % (from ChatGPT)
    values = [str2double(valuesString)]; % (from ChatGPT)
    % own code from here
    outputValOfX = quadraticFormula(values(1),values(2),values(3),values(4),values(5)); % using the quadraticFormula function
    fprintf("x = %0.3f \n",outputValOfX); % printing with only 3 decimal places

elseif option == 4 % Calculate the unknown value in ideal gas law
    valuesGivenStringInput = input("Input the values in the form of: \n" +...
        "(where 8.314 J mol^-1 K^-1 and 0.08206 L atm K^-1 mol^-1) \n"+ ...
        "P,V,n,R(1 or 2), T but use a zero '0' for the unknown value: ", 's'); % (from above)
    valuesGivenString = strsplit(valuesGivenStringInput,','); % (from ChatGPT - above)
    valuesGiven = [str2double(valuesGivenString)]; % (from ChatGPT - above)
    % own code from here
    outputUnknown = idealGasLaw(valuesGiven(1),valuesGiven(2),valuesGiven(3),valuesGiven(4),valuesGiven(5)); % using the idealGasLaw function
    fprintf("unknown = %0.4f \n",outputUnknown); % printing with 4 decimal places
end