clc
clear
format long

% Bai 2
A = randi([-10,10],4);
B = ones(4,4)*15 + A;
C = A.*A;
A(:,1) = A(:,1) + 10;
A(:,4) = A(:,4) + 10;
E = 1./A;
F = A.^(0.5);