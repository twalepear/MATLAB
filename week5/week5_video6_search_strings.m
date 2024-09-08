weekDays=["Mon" "Tues" "Wed" "Thurs" "fri"];
day="Wed"; % day to look for
index=1; % search index
while (~strcmp(day,weekDays(index)))
    index=index+1; % increment index
end
fprintf("index of day is %d \n", index);