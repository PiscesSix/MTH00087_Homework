clc
clear
format long

% Bai 7
% a
sum = 0;
for k=1:1:1000
    sum = sum + 5/(k*(k+1));
    if (sum + 5/(k+1)*(k+2)<=4)
        result = k;
        break
    end
end
fprintf('Ket qua: %d\n', k);

% b
sum = 0;
for i=1:1:100
    sum = sum + 1/(i+1)*i;
    if sum >= 0.5
        result = i;
        break
    end
end
fprintf('Ket qua: %d\n', result);

% c
sum = 0;
for i=1:1:100
    sum = sum + i^2/(i^2+1);
    if sum >= 10
        result = i;
        break
    end
end
fprintf('Ket qua: %d\n', result);