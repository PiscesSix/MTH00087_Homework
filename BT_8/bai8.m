clc
clear 
close all 

% Bai 8
t = linspace(0,6*pi,200);
x = sqrt(t).*sin(2*t);
y = sqrt(t).*cos(2*t);
z = 0.5*t;
plot3(x,y,z);
xlabel('x');
ylabel('y');
zlabel('z');
title("Graph");
legend("f(x,y,z)");