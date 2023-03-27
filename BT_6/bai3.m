clc
clear
format long

% bai 3
A = [1 2 3; 5 6 9; 10 11 15];
AD = A;
for i=1:3
    for j=1:3
        if (i ~= j)
            AD(i,j) = 0;
        end
    end
end

AL = A;
for i=1:3
    for j=1:3
        if (i < j)
            AL(i,j) = 0;
        end
    end
end

AU = A;
for i=1:3
    for j=1:3
        if (i > j)
            AU(i,j) = 0;
        end
    end
end