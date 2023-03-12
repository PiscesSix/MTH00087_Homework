clc
clear
format long

% Bai 5
L = input('L(m): ');
units = input('units = ','s');

keyChuyendoi = {'km','hm','dam','dm','cm','mm'};
value = [0.0001 0.01 0.1 10 100 1000];
M = containers.Map(keyChuyendoi,value);
fprintf('L%d = %4f\n',L,L*M(units));