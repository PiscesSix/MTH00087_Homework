clc
clear 
close all

% Bai 2
syms x;
f = sqrt(1-x^2);
disp(int(f,x));

f = sin(sqrt(x));
disp(int(f,x));

f = cos(x)^4;
disp(int(f,x,0,pi/2));

f = abs(x-5);
disp(int(f,x,0,10));

f = tan(x);
disp(int(f,x,pi*1/4,pi*1/3));
