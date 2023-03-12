function result = Can_bac_hai(a,e)
x0 = a;
x1 = (x0+a/x0)/2;
i = 0;
while abs(x1-x0) > e
    x0 = x1;
    x1 = (x0+a/x0)/2;
    i = i + 1;
end
result = x1;