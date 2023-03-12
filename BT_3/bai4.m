clc
clear
format long

% Bai 4
length = input('km: ');
switch(1)
    case (length > 1 && length <= 2)
        cost = 15000*(length - 1);
    case (length > 2 && length <= 6)
        cost = 15000 + 13500*(length - 2);
    case (length > 6)
        cost = 15000 + 13500*4 + 11000*(length - 6);
end

if (length > 120)
    cost = cost - 0.1*cost;
end

disp(cost);