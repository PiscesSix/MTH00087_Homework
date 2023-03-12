clc
clear 
close all

syms f x f1
disp('a');
f = sqrt(x-3);
for i=3:7
    disp(subs(f,x,i));
end

disp('b');
f = (x+1)/(3*x-1);
for i=0:4
    disp(subs(f,x,i));
end

disp('c');
f = cos(pi*x/6);
for i=0:4
    disp(subs(f,x,i));
end

disp('d');
f = 3;
f1 = 2*f - 1;
f = cos(pi*x/6);
for i=0:4
    disp(subs(f,x,i));
    f = f1;
    f1 = 2*f - 1;
end



