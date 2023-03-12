clc
clear

% Bai 6
x = input('X = ');
e = input('Sai so = ');
% exp(x):
disp('1. e^x');
disp('FOR LOOP:');
sumExp = 0.0;
for i=0:1:10000
    sumExp = sumExp + (x^i)/factorial(i);
    if (abs(exp(x) - sumExp) <= e)
        break;
    end
end
fprintf("n = %d\n",i);

disp('WHILE LOOP:');
i = 0;
sumExp = 0;
while abs(exp(x) - sumExp) > e
    sumExp = sumExp + (x^i)/factorial(i);
    i = i + 1;
end
fprintf("n = %d\n",i - 1);

% sin(x):
disp('2. sin(x)');
disp('FOR LOOP:');
sumSin = 0.0;
for i=0:1:10000
    sumSin = sumSin + (-1)^i*x^(2*i+1)/factorial(2*i+1);
    if (abs(sin(x) - sumSin) <= e)
        break;
    end
end
fprintf("n = %d\n",i);

disp('WHILE LOOP:');
i = 0;
sumSin = 0;
while abs(sin(x) - sumSin) > e
    sumSin = sumSin + (-1)^i*x^(2*i+1)/factorial(2*i+1);
    i = i + 1;
end
fprintf("n = %d\n",i - 1);

% cos(x):
disp('3. cos(x)');
disp('FOR LOOP:');
sumCos = 0.0;
for i=0:1:10000
    sumCos = sumCos + (-1)^i*x^(2*i)/factorial(2*i);
    if (abs(cos(x) - sumCos) <= e)
        break;
    end
end
fprintf("n = %d\n",i);

disp('WHILE LOOP:');
i = 0;
sumCos = 0;
while abs(cos(x) - sumCos) > e
    sumCos = sumCos + (-1)^i*x^(2*i)/factorial(2*i);
    i = i + 1;
end
fprintf("n = %d\n",i - 1);


