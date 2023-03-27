clc
clear
format long

% Bai 8
A = input('Nhap ma tran:' );
while (size(A,1) ~= size(A,2))
    disp("Khong hop le");
    A = input('Nhap ma tran:' );
end
disp(Matran_TG_Tren(A));
disp(Matran_TG_Duoi(A));
disp(Matran_TG_DuongCheo(A));
