clc
clear
format long

% Bai 5
A = [1 2 3 4; 2 4 6 8; 3 6 9 12];
A(3,:) = A(3,:) +  (-3)*A(1,:);
A(2,:) = A(2,:) + (-2)*A(1,:);
disp(A);