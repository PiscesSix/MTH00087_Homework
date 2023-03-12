clc
clear 
close all

% Bai 1
% syms x;
% f = x^3 - x^2 - 6*x + 2;
% disp("bac 1: ");
% disp(diff(f,x));
% disp("bac 2: ");
% disp(diff(f,x,2));
% disp("bac 3: ");
% disp(diff(f,x,3));
% 
% f = x^(1/3) - 1/3*x;
% disp("bac 1: ");
% disp(diff(f,x));
% disp("bac 2: ");
% disp(diff(f,x,2));
% disp("bac 3: ");
% disp(diff(f,x,3));
% 
% f = cos(2*x);
% disp("bac 1: ");
% disp(diff(f,x));
% disp("bac 2: ");
% disp(diff(f,x,2));
% disp("bac 3: ");
% disp(diff(f,x,3));
% 
% f = x/(x^3 - 1);
% disp("bac 1: ");
% disp(diff(f,x));
% disp("bac 2: ");
% disp(diff(f,x,2));
% disp("bac 3: ");
% disp(diff(f,x,3));
% 
% f = x^(1/2) - x^(1/4);
% disp("bac 1: ");
% disp(diff(f,x));
% disp("bac 2: ");
% disp(diff(f,x,2));
% disp("bac 3: ");
% disp(diff(f,x,3));

% Bai 2
% syms x;
% f = sqrt(1-x^2);
% disp(int(f,x));
% 
% f = sin(sqrt(x));
% disp(int(f,x));
% 
% f = cos(x)^4;
% disp(int(f,x,0,pi/2));
% 
% f = abs(x-5);
% disp(int(f,x,0,10));

% f = tan(x);
% disp(int(f,x,pi*1/4,pi*1/3));

% Bai 3

syms x y;
% f = x^2 + x*y + y^2 + y;
% disp(diff(f,x));
% disp(diff(f,x,2));
% disp(diff(diff(f,x,1),y,1));
% disp(diff(f,y));
% disp(diff(f,y,2));

% f = x*exp(-2*x^2 - 2*y^2);
% disp(diff(f,x));
% disp(diff(f,x,2));
% disp(diff(diff(f,x,1),y,1));
% disp(diff(f,y));
% disp(diff(f,y,2));

% f = exp(x)*cos(y);
% disp(diff(f,x));
% disp(diff(f,x,2));
% disp(diff(diff(f,x,1),y,1));
% disp(diff(f,y));
% disp(diff(f,y,2));

% Bai 4
% syms x y a;
% f = cos(y^3);
% disp(int(int(f,x,0,x^2),y,0,1));
% 
% f = 1/(4-x^2);
% disp(int(int(f,x,-1,y),y,-1,1));
% 
% f = 1/sqrt(a^2-x^2);
% disp(int(int(f,x),y));
% 
% f = cos(y);
% disp(int(int(f,y,x,1),x,0,1));
% 
% f = (y*exp(x^2))/x^3;
% disp(int(int(f,x,sqrt(y),1),y,0,1));

% Bai 5
% syms x y f1(x) f2(x) f
% f1(x) = 2*x^2;
% f2(x) = 1 + x^2;
% 
% s = solve(f1-f2==0);
% x_ = linspace(s(1),s(2),100);
% y_1 = 2*x_.^2;
% y_2 = x_.^2 + 1;
% plot(x_,y_1,x_,y_2);
% axis([-3 3 -3 3]);
% 
% disp(int(int(1,y,f1(x),f2(x)),x,-1,1));

% b
% syms x y f1(x) f2(x) f
% f1(x) = 2*x;
% f2(x) = x^2;
% 
% s = solve(f1(x)-f2(x)==0);
% x_ = linspace(s(1),s(2),100);
% y_1 = 2*x_;
% y_2 = x_.^2;
% plot(x_,y_1,x_,y_2);
% axis square;
% 
% disp(int(int(1,y,f2(x),f1(x)),x,0,2));

% c
% syms x y f1(x) f2(x) f
% f1(x) = y - x + 1;
% f2(x) = y^2 - 2*x - 6;
% x1 = x - 1;
% x2 = (y^2-6)/2;
% s = solve(solve(f1(x)-f2(x)==0,x),y);
% fimplicit(f1(x));
% hold on
% fimplicit(f2(x));
% hold off
% axis square;
% 
% disp(int(int(1,x,x2,x1),y,s(1),s(2)));

% d
% syms x y f1(x) f2(x) f
% f1(x) = x;
% f2(x) = x^3;
% 
% s = solve(f1(x)-f2(x)==0);
% x_ = linspace(s(1),s(3),100);
% y_1 = x_;
% y_2 = x_.^3;
% plot(x_,y_1,x_,y_2);
% axis square;
% disp(2*int(int(1,y,f2(x),f1(x)),x,s(2),s(3)));

% e
% syms x y f1(x) f2(x) x2 x1
% f1(x) = y - x + 2;
% f2(x) = x - y^2;
% x1 = y+2;
% x2 = y^2;
% s = solve(f1(x)+f2(x)==0,y);
%
% fimplicit(f1(x));
% hold on
% fimplicit(f2(x));
% hold off
% axis square;
% 
% disp(int(int(1,x,x2,x1),y,-1,2));

% Bai 6
% syms x y z
% A = [sin(x) + cos(x); x^2 + 3*x - 4; log(x) + y^2 + sqrt(z)];
% J = [diff(A,x) diff(A,y) diff(A,z)].';
% J;
% 
% A = [5*x^3 - x^2*y^2 + tan(x); exp(x^2 + y^2 +z^2);x^3*y*x^3 - x^2*y - x^3*z];
% J = [diff(A,x) diff(A,y) diff(A,z)].';
% J
% 
% A = [cos(x) + sin(x) + tan(x); log(x-y+z);x^3-y^3+z^3];
% J = [diff(A,x) diff(A,y) diff(A,z)].';
% J
% 
% A = [2*x^2 + 3*y^2 + 2*x*y*z; cos(x*y)*sin(x*z)*tan(y*z);exp(x+y)*log(x*y*z)];
% J = [diff(A,x) diff(A,y) diff(A,z)].';
% J
% 
% A = [sqrt(x+log(y*z)); x/(z^2 + y^3);(y*z)/(sqrt(x^2-1))];
% J = [diff(A,x) diff(A,y) diff(A,z)].';
% J

% Bai 7
% syms f1 f2 f3 x y z t deltaF;
% f1 = sin(x^2 + y^2)/(x^2 + y^2);
% f2 = exp(-y^2-z^2)*cos(sqrt(x-6));
% f3 = log(2*x*y/(x^2 + 2*y^2 + 3*z^2)) + x*y*z*exp(x*y*z*t)/sqrt(x^2-y^2+z^2-t^2);
% 
% % deltaF = symsum(diff(f1,))
% deltaF = 0;
% f1Vars = symvar(f1,2);
% for i=1:2
%    deltaF = deltaF + diff(f1,f1Vars(i),2);     
% end
% deltaF
% 
% f2Vars = symvar(f2,3);
% for i=1:3
%    deltaF = deltaF + diff(f2,f2Vars(i),2);     
% end
% deltaF
% 
% f3Vars = symvar(f3,4);
% for i=1:4
%    deltaF = deltaF + diff(f3,f3Vars(i),2);     
% end
% deltaF

% Bai 8
% syms x;
% f = exp(-x^2);
% int(f,x,-inf,inf)
% f = exp(-x^2-y^2);
% int(int(f,x,-inf,inf),y,-inf,inf)

% Bai 9
% syms x y z;
% int(int(int(y,z,x-y,x+y),y,0,x),x,0,3)
% int(int(int(exp(x/y),z,0,x*y),x,y,1),y,0,1)
% int(int(int(z/(z^2+x^2),x,0,z),z,y,4),y,1,4)

% Bai 10
% syms f x;
% f = exp(x);
% x0 = 0;
% n = 6;
% DaThuc_Taylor(f,n,x0);

% Bai 11


































