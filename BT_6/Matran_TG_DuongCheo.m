function A_L = Matran_TG_DuongCheo(A)
A_L = zeros(size(A,1),size(A,2));
for i=1:size(A,1)
    for j=1:size(A,2)
        if (i == j)
            A_L(i,j) = A(i,j);
        end
    end
end