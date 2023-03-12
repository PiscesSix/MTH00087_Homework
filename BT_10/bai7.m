clc
clear 
close all

% Bai 7
syms f1 f2 f3 x y z t deltaF;
f1 = sin(x^2 + y^2)/(x^2 + y^2);
f2 = exp(-y^2-z^2)*cos(sqrt(x-6));
f3 = log(2*x*y/(x^2 + 2*y^2 + 3*z^2)) + x*y*z*exp(x*y*z*t)/sqrt(x^2-y^2+z^2-t^2);

% deltaF = symsum(diff(f1,))
deltaF = 0;
f1Vars = symvar(f1,2);
for i=1:2
   deltaF = deltaF + diff(f1,f1Vars(i),2);     
end
deltaF

f2Vars = symvar(f2,3);
for i=1:3
   deltaF = deltaF + diff(f2,f2Vars(i),2);     
end
deltaF

f3Vars = symvar(f3,4);
for i=1:4
   deltaF = deltaF + diff(f3,f3Vars(i),2);     
end
deltaF
