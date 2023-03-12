clc
clear
format long

% Bai 2
n = input('Chieu dai cua vecto: ');
vector = zeros(1,n);
sumEven = 0;
sumOdd = 0;
for i=1:1:n
    vector(i) = input('');
    if mod(vector(i),2) == 0
        sumEven = sumEven + vector(i);
    end
end

sumPrimeseven = 0;
arrayPrimes = primes(max(vector));
for i=1:1:length(arrayPrimes)
    if mod(arrayPrimes(i),2) == 0
        sumPrimeseven = sumPrimeseven + arrayPrimes(i);
    end
end

sumPerfectsquare = 0;
for i=1:1:n
    if sqrt(vector(i)) == round(sqrt(vector(i)))
        sumPerfectsquare = sumPerfectsquare + vector(i);
    end
end

fprintf('Tong chan: %d\n',sumEven);
fprintf('Tong le: %d\n', sum(vector)-sumEven);
fprintf('Tong nguyen to chan: %d\n', sumPrimeseven);
fprintf('Tong nguyen to le: %d\n', sum(arrayPrimes)-sumPrimeseven);
fprintf('Tong so chinh phuong: %d\n', sumPerfectsquare);