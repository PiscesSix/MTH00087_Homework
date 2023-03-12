clc
clear
format long

% Bai 8
% a
sum = 0;
step = 0;
for i=1:2:9999
    sum = sum + i^(mod(step,2)+1);
    step = step + 1;
end
fprintf('Sum = %d\n', sum);

% b
sum = 0;
step = 1;
for i=2:1:9998
    sum = sum + i^(mod(step,2)+1);
    step = step + 1;
end
fprintf('Sum = %d\n', sum);