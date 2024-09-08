counter = zeros(6, 1);

for i = 1:60000

    number = round(rand() * 5) + 1;

    if number == 1
        counter(1) = counter(1) + 1;

    elseif number == 2
        counter(2) = counter(2) + 1;

    elseif number == 3
        counter(3) = counter(3) + 1;

    elseif number == 4
        counter(4) = counter(4) + 1;

    elseif number == 5
        counter(5) = counter(5) + 1;

    else
        counter(6) = counter(6) + 1;
    end

end

disp(counter)