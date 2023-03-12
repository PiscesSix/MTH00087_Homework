clc
clear 
close all

% Bai 5
syms x y f1(x) f2(x) f
f1(x) = 2*x^2;
f2(x) = 1 + x^2;

s = solve(f1-f2==0);
x_ = linspace(s(1),s(2),100);
y_1 = 2*x_.^2;
y_2 = x_.^2 + 1;
plot(x_,y_1,x_,y_2);
axis([-3 3 -3 3]);

disp(int(int(1,y,f1(x),f2(x)),x,-1,1));

% b
syms x y f1(x) f2(x) f
f1(x) = 2*x;
f2(x) = x^2;

s = solve(f1(x)-f2(x)==0);
x_ = linspace(s(1),s(2),100);
y_1 = 2*x_;
y_2 = x_.^2;
plot(x_,y_1,x_,y_2);
axis square;

disp(int(int(1,y,f2(x),f1(x)),x,0,2));

% c
syms x y f1(x) f2(x) f
f1(x) = y - x + 1;
f2(x) = y^2 - 2*x - 6;
x1 = x - 1;
x2 = (y^2-6)/2;
s = solve(solve(f1(x)-f2(x)==0,x),y);
fimplicit(f1(x));
hold on
fimplicit(f2(x));
hold off
axis square;

disp(int(int(1,x,x2,x1),y,s(1),s(2)));

% d
syms x y f1(x) f2(x) f
f1(x) = x;
f2(x) = x^3;

s = solve(f1(x)-f2(x)==0);
x_ = linspace(s(1),s(3),100);
y_1 = x_;
y_2 = x_.^3;
plot(x_,y_1,x_,y_2);
axis square;
disp(2*int(int(1,y,f2(x),f1(x)),x,s(2),s(3)));

% e
syms x y f1(x) f2(x) x2 x1
f1(x) = y - x + 2;
f2(x) = x - y^2;
x1 = y+2;
x2 = y^2;
s = solve(f1(x)+f2(x)==0,y);

fimplicit(f1(x));
hold on
fimplicit(f2(x));
hold off
axis square;

disp(int(int(1,x,x2,x1),y,-1,2));