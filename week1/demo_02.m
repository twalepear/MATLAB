numberofHours; % camelcase
nHours; % shorter

classroomCapacity; % camelcase
CLASSROOM_CAPACITY; % constant that will not change

length = ...
width = ...

area = 

%expected = 4

nPercent = 230;

% (%0.2f round up to decimal places) ( %% print a % sign)
fprintf("This is %0.2f %%",nPercent);

% cap the percent to 100
if nPercent > 100
    nPercent = 100;
end

fprintf("This is %0.2f %%",nPercent)
