function KQ = HamTinh_Tong_Matran(A,n)
% if n == 1
%     KQ = sum(A,1);
% elseif n == 2
%     KQ = sum(A,2);
% else
%     KQ = "False";
% end

dim = size(A);
row = dim(1); %2
col = dim(2); %3
if n == 1
    Sum = zeros(1,col);
    for i=1:col
        for j=1:row
            Sum(i) = Sum(i) + A(j,i);
        end
    end
    KQ  = Sum;
elseif n == 2
    Sum = zeros(1,row);
    for i=1:col
        Sum(i) = 0;
        for j=1:row
            Sum(i) = Sum(i) + A(i,j);
        end
    end
    KQ  = Sum;
else
    KQ = "FALSE";
end
