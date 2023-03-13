clc
clear 
close all 

% Bai 9
u = linspace(0,2*pi,200);
v = linspace(-5,5,100);
[U,V] = meshgrid(u,v);
X = cos(U);
Y = sin(U);
Z = V;
surf(X,Y,Z);
xlabel('x');
ylabel('y');
zlabel('z');
title("Graph");
legend("f(x,y,z)");
axis square