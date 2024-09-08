## This program calculates some properties of a circle and a sphere
input('Enter a radius in centimetres: ') = r;
area = 3.14 * r ^ 2;
c = 2 * 3.14 * r;
fprintf('A circle with radius %d cm has area %d cm^2', r, area);
fprintf(' and circumference %d cm\n', c);
volume = 4/3 * 3.14 * r ^ 3;
fprintf('A sphere with radius %d cm has volume %d cm^3', volume);