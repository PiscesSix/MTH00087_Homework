clc
clear
format long

% Bai 5
x = randi([-200 200],200,1);
countZero = 0;
countNegative = 0;
countPositive = 0;
for i=1:1:200
    if x(i) == 0
        countZero = countZero + 1;
    elseif x(i) < 0
        countNegative = countNegative + 1;
    else
        countPositive = countPositive + 1;
    end
end
fprintf('So 0: %d\n', countZero);
fprintf('So am: %d\n', countNegative);
fprintf('So duong: %d\n', countPositive);