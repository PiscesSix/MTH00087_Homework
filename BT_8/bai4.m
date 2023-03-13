clc
clear 
close all

% Bai 4
t = linspace(0,2*pi,50);
x = 5.*cos(t);
y = 5.*sin(t);

plot(x,y);
axis([-6 6 -6 6]);
axis square;
title("Do thi ham so");
xlabel('x');
ylabel('y')
legend('f(x)');
