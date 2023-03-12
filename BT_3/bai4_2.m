clc
clear
format long

% Bai 4
arrayRan = randi(200,1000000,1); %lim,count,dim
sum = 0;
for i=1:1:length(arrayRan)
    sum = sum + arrayRan(i)^2;
end
fprintf('Sum = %d\n', sum);
