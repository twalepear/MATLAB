% driver program to test throwOneDie
% fprintf(' the throw is: %d\n', throwOneDie()); not very thorough, use:

for i=1:1000 % goes around a lot of times
    val=throwOneDie();
    if val<1 || val>6
        fprintf(' bad throw: %d\n',val);
    end
end
disp('reached end of tests');