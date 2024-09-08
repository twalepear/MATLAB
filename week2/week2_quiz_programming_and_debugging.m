% this program outputs a persons current age based on their birth year
% get input: name and birth year
name = input('Enter a name: ','s');
birthYear = input('Enter birth year: ');

% calculate age
currentDate = datetime('now');
currentYear = currentDate.Year;
age = currentYear - birthYear;

% output age
fprintf('%s is %d years old',name,age);
