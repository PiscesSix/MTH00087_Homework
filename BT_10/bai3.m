clc
clear 
close all

% Bai 3
syms x y;
f = x^2 + x*y + y^2 + y;
disp(diff(f,x));
disp(diff(f,x,2));
disp(diff(diff(f,x,1),y,1));
disp(diff(f,y));
disp(diff(f,y,2));

f = x*exp(-2*x^2 - 2*y^2);
disp(diff(f,x));
disp(diff(f,x,2));
disp(diff(diff(f,x,1),y,1));
disp(diff(f,y));
disp(diff(f,y,2));

f = exp(x)*cos(y);
disp(diff(f,x));
disp(diff(f,x,2));
disp(diff(diff(f,x,1),y,1));
disp(diff(f,y));
disp(diff(f,y,2));