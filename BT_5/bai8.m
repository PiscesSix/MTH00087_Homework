clear
clc
format long

a = input('a = ');
e = input('e = ');
if a < 0
    disp('Khong hop le');
else
    S = Can_bac_hai(a,e);
    disp(S);
end