clc
clear
format long

% Bai 1 
A = [2 4 1; 6 7 2; 3 5 9];
x = A(1,:);
Y = A(2:3,:);
S_c = sum(A,1);
S_r = sum(A,2);
minA = min(A(:));
maxA = max(A(:));
result = sum(A(:));