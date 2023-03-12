clc
clear
format long

% Bai 1
n = input('num = ');
while (n < 1) || (n > 9)
    n = input('Enter again ');
end
disp('OK');