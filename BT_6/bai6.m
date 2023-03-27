clc
clear
format long

% Bai 6
A = [1 2 8; 5 6 20; 8 9 10; 1 2 3];
% Get the size of the matrix
[m, n] = size(A);
rank(A)
% Perform Gaussian elimination
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

% Display the upper triangular matrix
disp(A);

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

% Display rank of matrix
disp(rank)