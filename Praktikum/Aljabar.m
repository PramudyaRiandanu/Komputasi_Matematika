%Aljabarmein
%definisikan fungsi
f = inline('x^2 - 3', 'x');

%interval [1,2]
X = [1, 2];

%Panggil fungsi bagidua
%[x, galat] = bagidua(f, X);

[x, galat] = Posisipalsuu(f, X);


% Tampilkan hasil
% fprintf('Akar hampiran: %.6f\n', x);
% fprintf('Galat relatif: %.6f%%\n', galat);

disp('akar hampiran = ')
disp(x)
disp('galat = ')
disp(galat)