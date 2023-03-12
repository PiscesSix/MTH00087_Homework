clc
clear
format long

% Bai 3
fi = zeros(1,10);
fi(1) = 1;
fi(2) = 1;
sum = 0;

for i=3:1:50
    fi(i) = fi(i-1) + fi(i-2);
    if (fi(i)>=1000) && (fi(i-1)<1000)
       result = i-1; 
    end
    if (mod(fi(i),2)==0) || (mod(fi(i),5)==0)
        sum = sum + fi(i);
    end
end

fprintf('fi(10) = %d\n',fi(10));
fprintf('n = %d\n',result);
fprintf('sum = %d\n', sum);