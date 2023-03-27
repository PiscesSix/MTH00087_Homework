clc
clear
format long

% Bai 11
A = [1 2 5; 4 5 20; 0 0 0];
disp(rank(A));

r = Hang_Matran(A);
disp(r);