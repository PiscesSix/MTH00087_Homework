function A_U = Matran_TG_Tren(A)
A_U = zeros(size(A,1),size(A,2));
for i=1:size(A,1)
    for j=1:size(A,2)
        if (i <= j)
            A_U(i,j) = A(i,j);
        end
    end
end

