clc
clear

primes = [59, 3, 61, 7, 83, 37, 5, 17];

for i=[1:length(primes)] 
    squaredPrimes(i) = primes(i)*primes(i); 
end

disp(squaredPrimes);
