clc
clear
close all

% Bai 2
% init
drinks = [850 720 600 320];
labels = {'coca', 'pepsi', 'water', 'others'};
explode = [1 0 0 0];

% create pie
pie(drinks,explode,labels);
