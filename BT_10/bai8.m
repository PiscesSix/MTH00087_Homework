clc
clear 
close all

% Bai 8
syms x y;
f = exp(-x^2);
int(f,x,-inf,inf)
f = exp(-x^2-y^2);
int(int(f,x,-inf,inf),y,-inf,inf)