number = input("Please enter the number of iteration");

array = [];

for i=1:number
    %method 1
    statement = sprintf("Please enter a number %d: ",i)
    array(i) = input(statement)

    method 2
    array(i) = input(sprintf("Please enter a number %d: ", i))

    method 3
    fprintf("Please enter a number %d: ", i)
    array(i) = input("");
end

array = zeros(1,10);

number = input("Please enter the number of iteration");
array = [];
for i=1:1:10
    %array(i) = i;
    randNumber = rand();

    %randNumber = randi(10,1);
    array = [array randNumber];

    %heightVector
    %array = [array,i]
    %array = [array;i]
    fprintf("%d",i);
    fprintf("Hello! \n")
end

fprintf("This is my rand array: \n");

for i = 1:length(array)

   fprintf("%0.2f \n",array(i));
end