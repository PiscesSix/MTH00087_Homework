clc
clear 
close all

% Bai 10
syms f x;
f = exp(x);
x0 = 0;
n = 6;
DaThuc_Taylor(f,n,x0);