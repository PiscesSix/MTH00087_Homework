clc
clear 
close all 

% Bai 3
% a
x = linspace(-4,4,100);
y = linspace(-4,4,100);

figure(1);
subplot(2,3,1)
[X,Y] = meshgrid(x,y);
Z = X.*X.*Y.*exp(-X.*X - Y.*Y);
plot3(X,Y,Z);

subplot(2,3,2)
[X,Y] = meshgrid(x,y);
Z = X.*X.*Y.*exp(-X.*X - Y.*Y);
mesh(X,Y,Z);

subplot(2,3,3)
[X,Y] = meshgrid(x,y);
Z = X.*X.*Y.*exp(-X.*X - Y.*Y);
meshc(X,Y,Z);

subplot(2,3,4)
[X,Y] = meshgrid(x,y);
Z = X.*X.*Y.*exp(-X.*X - Y.*Y);
surf(X,Y,Z);

subplot(2,3,5)
[X,Y] = meshgrid(x,y);
Z = X.*X.*Y.*exp(-X.*X - Y.*Y);
surfc(X,Y,Z);

% c
% Tuong tu cau a
figure(2);
x = linspace(-2,2,100);
y = linspace(-2,2,100);
[X,Y] = meshgrid(x,y);
Z = 0.5.*abs(X) + 0.5.*abs(Y);
surf(X,Y,Z);

% b
figure(3);
x = linspace(-10,10,100);
y = linspace(-10,10,100);
[X,Y] = meshgrid(x,y);
R = sqrt(X.*X + Y.*Y);
Z = sin(R).*R.^(-1);
surf(X,Y,Z);



