function [P] = DaThuc_Taylor(f, n, x0)
syms x f1;
P = subs(f,x,x0);
for k=1:n
    f1 = diff(f,x,k);
    P = P + subs(f1,x,x0)*factorial(k)^(-1)*(x-x0)^k;
end
end
