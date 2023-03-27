clc
clear
format long

% Bai 4
A = [1 2 3 5 4; 5 6 8 9 11; 3 1 2 5 7; 9 2 5 6 12; 2 5 7 7 14];
B = [11 12 20 30 32; 1 2 36 3 5; 31 22 25 9 11; 5 6 7 10 12; 15 32 24 34 38];
S = zeros(5,5);
for i=1:5
    for j=1:5
        S(i,j) = A(i,j) + B(i,j);
    end
end
S1 = A + B;

R = zeros(5,5);
for i=1:5
    for j=1:5
        R(i,j) = A(i,:)*B(:,j);
    end
end
R1 = A*B;