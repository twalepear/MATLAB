% given an angle between 0 and 360
angle = 100

if angle >= 0 && angle <= 90
    % Quadrant 1
else
    if angle > 90 && angle <= 180
        % Quadrant 2
    else
        if angle > 180 && angle <= 270
            % Quadrant 3
        else
            % Quadrant 4
        end
    end
end
