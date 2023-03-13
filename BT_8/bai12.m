clc
clear 
close all 

% Bai 12
u = linspace(0,2*pi,100);
v = linspace(-2,2,100);
[U,V] = meshgrid(u,v);
X = cos(U);
Y = sin(U);
Z = V;

s = linspace(-pi/2,pi/2,100);
t = linspace(0,2*pi,100);
[S,T] = meshgrid(s,t);

X1 = 1 + cos(S).*(1+0.25*cos(T));
Y1 = 0.25*sin(T);
Z1 = 0.5 + sin(S).*(1+0.25*cos(T));

colormap('hot');
mesh(X,Y,Z);
hold on
mesh(X1,Y1,Z1);
hold off
axis([-2 3 -2 2 -2 2]);