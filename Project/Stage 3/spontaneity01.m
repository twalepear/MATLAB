% this is just a step process saved for my own record

% formula is deltaG = deltaH - TdeltaS

% exothermic when deltaH is negative
% endothermic when deltaH is positive

% spontaneous when deltaG is negative
spontaneous = ["+deltaH" "high temperatures" "+deltaS";
    "-deltaH" "all temperatures" "-deltaS";
    "-deltaH" "low temperatures" "-deltaS"];

% non-spontaneous when deltaG is positive
nonSpontaneous = ["+deltaH" "low temperatures" "+deltaS";
    "-deltaH" "all temperatures" "+deltaS";
    "-deltaH" "high temperatures" "-deltaS"];

% for i = 1:length(dictionary)
%         if word == dictionary(i)
%             index = i;
%             break;
%         end
%     end