function result = TinhChuan_Vector(x,n)
if n == 1
    result = sum(abs(x));
elseif n == 2
    result = sqrt(sum(x.*x));
else
    result = max(abs(x));
end