clc
clear
format long

a = input('a = ');
b = input('b = ');
c = input('c = ');
if (a^2 + b^2 == c^2) || (a^2 + c^2 == b^2) || (b^2 + c^2 == a^2)
    fprintf("S = %f\n",DT_TamGiac_Vuong(a,b,c));
else
    disp('Khong phai tam giac vuong');
end