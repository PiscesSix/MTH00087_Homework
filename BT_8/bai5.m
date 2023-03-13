clc
clear 
close all 

% Bai 5

t = linspace(0,6*pi,100);
x = sin(t);
y = cos(t);
z = t;

axis auto;
plot3(x,y,z);
xlabel('x');
ylabel('y');
zlabel('z');
title("Graph");
legend("f(z)");