clc
clear
format long

% Bai 9
A = [1 2 3; 4 5 6; 7 8 9];
B = [2 3 4; 5 6 7; 8 9 10];
if (size(A,1) ~= size(B,1)) || (size(A,2) ~= size(B,2))
    disp('Khong hop le');
else
    disp(Tong_Matran(A,B));
end
