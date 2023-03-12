function result = DT_TamGiac_Vuong(a,b,c)
canh = [a b c];
if (a*a + b*b == c*c || b*b + c*c == a*a || a*a + c*c == b*b)
    disp("La tam giac vuong");
    result = 0.5*max(canh)*min(canh)*sqrt(1-(min(canh)/max(canh))^2);
else
    result = 'Khong phai la tam giac vuong';
end
