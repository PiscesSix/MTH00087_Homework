clc
clear 
close all

% Bai 9
syms x y z;
int(int(int(y,z,x-y,x+y),y,0,x),x,0,3)
int(int(int(exp(x/y),z,0,x*y),x,y,1),y,0,1)
int(int(int(z/(z^2+x^2),x,0,z),z,y,4),y,1,4)