numbers = randi([-10,10],1,5)

A = sprintf('You entered %d values',size(numbers));

B = sprintf('You entered %d values',max(size(numbers)));

C = sprintf('You entered %d values',numbers);

D = sprintf('You entered %d values',length(numbers));

fprintf(B);