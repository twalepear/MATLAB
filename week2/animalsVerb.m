clc
clear

% taking user input
animal = input("Enter a type of animal: ",'s');
animalName = input("Enter a name: ",'s');
activity = input("Enter an activity: ",'s');

% taking user output
fprintf("I saw your %s, %s, %s\n", animal, animalName, activity);
