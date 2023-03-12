clc
clear 
close all

% Bai 6
syms x y z
A = [sin(x) + cos(x); x^2 + 3*x - 4; log(x) + y^2 + sqrt(z)];
J = [diff(A,x) diff(A,y) diff(A,z)].';
J;

A = [5*x^3 - x^2*y^2 + tan(x); exp(x^2 + y^2 +z^2);x^3*y*x^3 - x^2*y - x^3*z];
J = [diff(A,x) diff(A,y) diff(A,z)].';
J

A = [cos(x) + sin(x) + tan(x); log(x-y+z);x^3-y^3+z^3];
J = [diff(A,x) diff(A,y) diff(A,z)].';
J

A = [2*x^2 + 3*y^2 + 2*x*y*z; cos(x*y)*sin(x*z)*tan(y*z);exp(x+y)*log(x*y*z)];
J = [diff(A,x) diff(A,y) diff(A,z)].';
J

A = [sqrt(x+log(y*z)); x/(z^2 + y^3);(y*z)/(sqrt(x^2-1))];
J = [diff(A,x) diff(A,y) diff(A,z)].';
J