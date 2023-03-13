clc
clear 
close all 

% Bai 6
u = linspace(0,2*pi,100);
v = linspace(0,2*pi,100);
[U,V] = meshgrid(u,v);
colormap('jet')
X = cos(V).*cos(U);
Y = cos(V).*sin(U);
Z = sin(V);
surf(X,Y,Z);