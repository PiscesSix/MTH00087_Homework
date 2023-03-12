clc
clear
format long

% Bai 2
month = input('Month = ');
year = input('Year = ');

if (mod(year,400) == 0) || ((mod(year,4) == 0) && (mod(year,100) ~= 0))
    disp('Nam nhuan');
    days2 = 29;
else
    disp('Nam khong nhuan');
    days2 = 28; 
end

switch (month)
    case {1,3,5,7,8,10,12}
        disp('31 days');
    case {4,6,9,11}
        disp('30 days');
    case {2}
        fprintf("%d\n", days2);
    otherwise
        disp('Enter again');
end



