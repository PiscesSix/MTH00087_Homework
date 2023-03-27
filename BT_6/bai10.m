clc
clear
format long

% Bai 10
A = [1 2 3; 4 5 6; 7 8 9; 5 6 7];
B = [2 3 4 5; 5 6 7 10 ; 8 9 10 15];
if (size(A,2) ~= size(B,1))
    disp('Khong hop le');
else
    disp(Tich_Matran(A,B));
end