function [x, n] = Giai_PT_Bac_2(a,b,c)
if a == 0
    [x, n] = Giai_PT_Bac_1(b,c);
else
    delta = b*b - 4*a*c;
    if delta == 0
        n = 1;
        x = -b/(2*a);
    elseif delta > 0
        n = 2;
        x(1) = (-b + sqrt(delta))/2*a;
        x(2) = (-b - sqrt(delta))/2*a;
    else
        n = 0;
        x = "Vo nghiem";
    end
end
