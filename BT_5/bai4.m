clear
clc
format long

% Bai 4
[x,n] = Giai_PT_Bac_2(1,-3,2);
if n == 1
    disp("Phuong trinh co 1 nghiem");
    disp(x);
elseif n == 2
    fprintf("Phuong trinh co 2 nghiem: x1 = %f, x2 = %f\n",x(1),x(2));
else
    disp("Phuong trinh vo nghiem");
end