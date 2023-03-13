clc
clear 
close all 

% Bai 7
t = linspace(0,2*pi,200);
x = (4 + 3*cos(11*t)).*cos(t);
y = (4+3*cos(11*t)).*sin(t);
plot(x,y);
