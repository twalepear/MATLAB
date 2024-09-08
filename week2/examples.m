% reads in number
myAge = input('enter age');

% reads in text string
myName = input('enter name ','s');

% outputs number
fprintf('my Age is %.0f\n',myAge);

% outputs text string
fprintf('my Name is %s \n',myName);

b=int32(4.5); % b will contain 5

val=str2num('4.5'); % val will contain 4.5

s=num2str(3.5); % s will contain '3.5'

char(97); % c will contain 'a' (ascii 97)
x=double('a'); % x will contain 97
x=uint8('a'); % x will contain 97

%for variable name(normally i for index) = [start loop at:end loop at]
    %code to be repeated
%end

%for i = [1:length(vectorToTransform)]
    %transformedVector(i) = some operation on vectorToTransform(i);
%end
