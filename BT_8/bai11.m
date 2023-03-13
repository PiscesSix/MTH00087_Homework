clc
clear 
close all 

% Bai 11
u = linspace(0,2*pi,100);
v = linspace(-2,2,100);
[U,V] = meshgrid(u,v);

X = cos(U);
Y = sin(U);
Z = V;

X1 = 0.5*cos(U);
Y1 = V;
Z1 = 0.5*sin(U);

colormap('jet');
mesh(X,Y,Z);
hold on
colormap('jet');
mesh(X1,Y1,Z1);
hold off
