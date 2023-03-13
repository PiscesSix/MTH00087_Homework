clc
clear 
close all 

% Bai 10
u = linspace(0,2*pi,200);
v = linspace(0,2*pi,200);
[U,V] = meshgrid(u,v);
X = (1+0.5*cos(V)).*cos(U);
Y = (1+0.5*cos(V)).*sin(U);
Z = 0.5*sin(V);
colormap('jet');
mesh(X,Y,Z);
axis auto;
view(45,60);