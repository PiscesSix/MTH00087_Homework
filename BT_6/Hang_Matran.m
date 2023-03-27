function r = Hang_Matran(A)
[m, n] = size(A);
for k = 1:m-1
    for i = k+1:m
        if A(i,k) ~= 0
            % Calculate the multiplier
            multiplier = A(i,k)/A(k,k);
            
            % Update the matrix
            A(i,k+1:n) = A(i,k+1:n) - multiplier*A(k,k+1:n);
            A(i,k) = 0;
        end
    end
end

rank = m;
for i = 1:m
    count = 0;
    for j = 1:n
        if (A(i,j) == 0)
            count = count + 1;
        end
    end
    if count == n
        rank = rank - 1;
    end
end

r = rank;




