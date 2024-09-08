clc
clear

sequence = [];
for i=[1:10]
    gene = input('Please enter gene letter (G, C, A or T)', 's');
    sequence = [sequence, gene];
end

disp(sequence);