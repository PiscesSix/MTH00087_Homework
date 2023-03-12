clc
clear 
close all

% Bai 1
syms x;
f = x^3 - x^2 - 6*x + 2;
disp("bac 1: ");
disp(diff(f,x));
disp("bac 2: ");
disp(diff(f,x,2));
disp("bac 3: ");
disp(diff(f,x,3));

f = x^(1/3) - 1/3*x;
disp("bac 1: ");
disp(diff(f,x));
disp("bac 2: ");
disp(diff(f,x,2));
disp("bac 3: ");
disp(diff(f,x,3));

f = cos(2*x);
disp("bac 1: ");
disp(diff(f,x));
disp("bac 2: ");
disp(diff(f,x,2));
disp("bac 3: ");
disp(diff(f,x,3));

f = x/(x^3 - 1);
disp("bac 1: ");
disp(diff(f,x));
disp("bac 2: ");
disp(diff(f,x,2));
disp("bac 3: ");
disp(diff(f,x,3));

f = x^(1/2) - x^(1/4);
disp("bac 1: ");
disp(diff(f,x));
disp("bac 2: ");
disp(diff(f,x,2));
disp("bac 3: ");
disp(diff(f,x,3));