clc
clear
format long

% Bai 9
fprintf('Pi = %10.20f\n', pi);
sum = 0;
e = 10^-9;
i = 0;
while abs(pi - sum > e)
    sum = sum + 4*(-1)^i/(2*i+1);
    i = i + 1;
end
fprintf('n = %d\n',i - 1);
