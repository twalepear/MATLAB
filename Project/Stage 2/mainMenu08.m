% this is just a step process saved for my own record
% reused version 7 as 8X contains code that stopped the rest of the working
% code

clear
clc

% main menu is to use all the functions created to aid with answering
% Chemistry questions in test

% make the main menu loop so that the user doesn't have to keep pressing
% run

loopAgain = true; % condition created to loop the menu

while loopAgain == true
    % main menu with options and take in input from user
    option = input("\nTo choose from the following:\n" + ...
        "1. Calculate molar mass (M)\n" + ...
        "2. Convert degrees Celsius to Kelvin\n" + ...
        "3. Calculate an unknown value in Ideal Gas Law\n" + ...
        "4. Prompt for information on equilibrium constants\n" + ...
        "5. Use the Quadratic Formula calculator\n" + ...
        "6. Prompt for information on intermolecular forces\n" + ...
        "7. Prompt for determining oxidation states\n" + ...
        "8. Prompt for steps to balance redox reactions\n" + ...
        "9. Prompt for cell notation and galvanic cell\n" + ...
        "Type in the number in front of the options and 'Enter';\n" + ...
        "If you don't need anything, press '0' and 'Enter' to end the program:\n");
    
    % taking user output
        if option == 1 % Calculate Molar mass
        elements = input("Input the elements of the molecules in the form of: \n" + ...
            "{'Element1','Element2','Element1'} in proper casing and \n" + ...
            "Enter any element more than once if required: ");
        outputMolarMass = molarMass(elements); % using the molarMass function
        fprintf("\nThe Molar mass = %0.3f g/mol\n",outputMolarMass); % printing with only 3 decimal places
        loopAgain = true; % automatically loop so the user does not have to keep re-running program
    
    elseif option == 2 % Convert degrees Celsius to Kelvin
        tempInCelsius = input("Input the temperature in degree Celsius: ");
        outputTempInKelvin = celsiusToKelvin(tempInCelsius); % using the celsiusToKelvin function
        fprintf("\nThe temperature = %0.2f K\n",outputTempInKelvin); % printing with only 2 decimal places
        loopAgain = true; % automatically loop so the user does not have to keep re-running program
    
    elseif option == 3 % Calculate the unknown value in ideal gas law
        valuesGivenStringInput = input("Input the values in the form of: \n" +...
            "(where 8.314 J mol^-1 K^-1 and 0.08206 L atm K^-1 mol^-1) \n"+ ...
            "P,V,n,R, T but use a zero '0' for the unknown value: ", 's'); % (from below)
        valuesGivenString = strsplit(valuesGivenStringInput,','); % (from ChatGPT - below)
        valuesGiven = [str2double(valuesGivenString)]; % (from ChatGPT - below)
        % own code from here
        outputUnknown = idealGasLaw(valuesGiven(1),valuesGiven(2),valuesGiven(3),valuesGiven(4),valuesGiven(5)); % using the idealGasLaw function
        fprintf("\nunknown = %0.4f \n",outputUnknown); % printing with 4 decimal places
        loopAgain = true; % automatically loop so the user does not have to keep re-running program
    
    elseif option == 4 % Prompt for information on equilibrium constants
        equilibriumConstants = imread("equilibriumConstants.png"); % import image
        imshow(equilibriumConstants); % display as an image
        loopAgain = true; % automatically loop so the user does not have to keep re-running program

    elseif option == 5 % Use the Quadratic Formula Calculator
        valuesStringInput = input("Input the values in the form of: \n" + ...
            "a,b,c,minValue x can be, maxValue x can be: ", 's'); % (ChatGPT suggested turn into string)
        valuesString = strsplit(valuesStringInput,','); % (from ChatGPT)
        values = [str2double(valuesString)]; % (from ChatGPT)
        % own code from here
        outputValOfX = quadraticFormula(values(1),values(2),values(3),values(4),values(5)); % using the quadraticFormula function
        fprintf("\nx = %0.3f \n",outputValOfX); % printing with only 3 decimal places
        loopAgain = true; % automatically loop so the user does not have to keep re-running program
    
    elseif option == 6 % Prompt for information on intermolecular forces
        intermolecularForces = imread("intermolecularForces.png"); % import image
        imshow(intermolecularForces); % display as an image
        loopAgain = true; % automatically loop so the user does not have to keep re-running program

    elseif option == 7 % Prompt for determining oxidation states
        determiningOxidationStates = imread("determiningOxidationStates.png"); % import image
        imshow(determiningOxidationStates); % display as an image
        loopAgain = true; % automatically loop so the user does not have to keep re-running program

    elseif option == 8 % Prompt for steps to balance redox reactions
        redoxReactionsBalancingSteps = imread("redoxReactionsBalancingSteps.png"); % import image
        imshow(redoxReactionsBalancingSteps); % display as an image
        loopAgain = true; % automatically loop so the user does not have to keep re-running program

    elseif option == 9 % Prompt for cell notation and galvanic cell
        cellNotationAndGalvanicCell = imread("cellNotationAndGalvanicCell.png"); % import image
        imshow(cellNotationAndGalvanicCell); % display as an image
        loopAgain = true; % automatically loop so the user does not have to keep re-running program
        
    elseif option == 0 % end the program
        loopAgain = false; % to NOT loop back to the menu
        
    else 
        loopAgain = false; % to NOT loop back to the menu
    end

end

