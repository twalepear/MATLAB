% this is just a step process saved for my own record

clear
clc

% temperatures given in past questions
temperaturesGivenInCelsius = [0 77 17 44 25 700 20 527 500 300 480];

% test that the function returns the right values
temperaturesInKelvin = []; % store the converted temperatures
for i=1:length(temperaturesGivenInCelsius)
    tempInKelvin = celsiusToKelvin(temperaturesGivenInCelsius(i));
    temperaturesInKelvin = [temperaturesInKelvin tempInKelvin];
end
