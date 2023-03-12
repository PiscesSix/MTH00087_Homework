clc
clear
format long

% Bai 1
n = input('Chieu dai cua vecto: ');
vector = zeros(1,n);
for i=1:1:n
    vector(i) = input('');
end
fprintf('Max = %d\n', max(vector));
fprintf('Min = %d\n', min(vector));