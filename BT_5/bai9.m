clear
clc
format long

% bai 9
syms f x
f = x^2;
fprintf('Ket qua: %f\n',int(f,x,0,1));
fprintf('Ket qua: %f\n',Tich_Phan(f,0,1,100));

f = sin(x);
fprintf('Ket qua: %f\n',int(f,x,0,pi));
fprintf('Ket qua: %f\n',Tich_Phan(f,0,pi,100));

