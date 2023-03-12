function result = Tich_Phan(f,a,b,n)
syms x
deltaX = (b-a)/n;
result = 0;
for i=1:n
    xi = a + (i-1)*deltaX;
    xi1 = xi + deltaX;
    xgach = 0.5*(xi + xi1);
    result = result + subs(f,x,xgach)*deltaX;
end
