%Persamaan linier
% syms x;
% %y = 2*x + 12*x + 6 == 0
% y2 = x^2 -3*x - 28
% 
% %caral
% %solusi = solve(y2, x)
% %roots([2, 12, 6])
% roots([1, -3, -28])

%rumus abc
a = input('nilai a = ');
b = input('nilai b = ');
c = input('nilai c = ');
d = b^2-4*a*c;
if d > 0
    x1 = (-b+sqrt(d)/2*a);
    x2 = (-b-sqrt(d)/2*a);
    disp(['Solusi x1 = ', num2str(x1)]);
    disp(['Solusi x2 = ', num2str(x2)]);
elseif d == 0
    x = -b/(2*a);
    disp(['solusi x = ', num2str(x)]);
else
    disp('Mclaren lu warna apa bos?');
end

