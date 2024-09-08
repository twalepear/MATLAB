clear
clc

% temperatures given in past questions
temperaturesGivenInCelsius = [0 77 17 44 25 700 20 527 500 300 480];

% test that the function returns the right values
temperaturesInKelvin = []; % store the converted temperatures
expectedOutput = [273.15 350.15 274.15 317.15 298.15 973.15 293.15 800.15 773.15 573.15 753.15];

% use of the function in a loop with test values
for i=1:length(temperaturesGivenInCelsius)
    tempInKelvin = celsiusToKelvin(temperaturesGivenInCelsius(i));
    temperaturesInKelvin = [temperaturesInKelvin tempInKelvin]; % stored output into vector to print test cases
end

% automate test cases
for i=1:length(temperaturesInKelvin)
    fprintf("%d degrees Celsius = %0.2f K with expected output = %0.2f\n",temperaturesGivenInCelsius(i),temperaturesInKelvin(i),expectedOutput(i));
end