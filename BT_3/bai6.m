clc
clear
format long

% Bai 6
M = input('Trong luong co the (kg): ');
h = input('Chieu cao(m): ');
BMI = M/h^2;
if BMI < 18.5
    disp('Duoi chuan');
elseif (BMI >= 18.5) && (BMI < 25)
    disp('Chuan');
elseif (BMI >= 25) && (BMI < 30)
    disp('Thua can');
elseif (BMI >= 30) && (BMI < 40)
    disp('Beo - nen giam can');
else 
    disp('Rat beo - can giam can ngay')
end