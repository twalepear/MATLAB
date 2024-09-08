% started but this function is too simple

function [reaction] = enthalpy(signValue)

if signValue == "+"
    reaction = "ENDOTHERMIC";
    fprintf("The reaction has a positive number\n" + ...
        "so it is an ENDOTHERMIC reaction.\n");
else signValue == "-"
    reaction = "EXOTHERMIC";
fprintf("The reaction has a negative number\n" + ...
        "so it is an EXOTHERMIC reaction.\n");
end

end