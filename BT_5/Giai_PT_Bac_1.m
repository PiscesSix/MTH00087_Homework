function [x, n] = Giai_PT_Bac_1(a,b)
if (a == 0)
    if b == 0
        n = -1;
        x = "Phuong trinh vo so nghiem";
    else
        n = 0;
        x = "Vo so";
    end
else
    n = 1;
    x = -b/a;
end