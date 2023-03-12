clc
clear
format long

% Bai 7
n = input('length: ');
x = zeros(1,n);
i = 1;
sum1 = 0;
sum2 = 0;
disp('Vecto: ');
while i<=n 
    x(i) = input(' ');
    sum1 = sum1 + abs(x(i));
    sum2 = sum2 + abs(x(i))^2;
    if i == 1
        max = x(i);
    end
    if max <= x(i)
        max = x(i);
    end
    i = i+1;
end 

fprintf('Chuan 1: %d\n', sum1);
fprintf('Chuan 2: %f\n', sqrt(sum2));
fprintf('Chuan inf: %d\n', max);