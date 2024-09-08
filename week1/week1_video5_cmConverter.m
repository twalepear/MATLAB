clc
clear

itemName = input("Enter the name of the item: ","s");
inches = input("Enter the length in inches: ");
centimetres = inches * 2.54;
disp([itemName, "measured in centimetres is:"]);
disp(centimetres);
