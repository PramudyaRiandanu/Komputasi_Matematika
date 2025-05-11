disp('Nama = Pramudya Riandanu')
disp('NIM = 662023001')
disp('Tugas 3 Komputasi Matematika')
disp(' ')
disp(' ')


disp('no 1')
disp(' ')

disp('Metode Jacobi')
% Matriks koefisien A dan vektor konstanta b
A = [10 -1  2  0;
    -1 11 -1  3;
     2 -1 10 -1;
     0  3 -1  8];

b = [6; 25; -11; 15];

% Inisialisasi
x0 = zeros(4, 1); % tebakan awal 
tol = 1e-5;       % toleransi error
maxIter = 100;    % jumlah iterasi maksimum

n = length(b);
x = x0;

for k = 1:maxIter
    x_new = zeros(n, 1);
    for i = 1:n
        sigma = 0;
        for j = 1:n
            if j ~= i
                sigma = sigma + A(i,j)*x(j);
            end
        end
        x_new(i) = (b(i) - sigma)/A(i,i);
    end
    
    % Cek konvergensi
    if norm(x_new - x, inf) < tol
        fprintf('Konvergen pada iterasi ke-%d\n', k);
        break;
    end
    
    x = x_new;
end

% Tampilkan hasil
disp('Solusi x menggunakan metode Jacobi adalah:')
disp(x)


disp('Metode Gauss Seidel')
% Matriks A dan vektor b
A = [10 -1  2  0;
    -1 11 -1  3;
     2 -1 10 -1;
     0  3 -1  8];

b = [6; 25; -11; 15];

% Inisialisasi
x0 = zeros(4, 1); % tebakan awal x^(0) = [0; 0; 0; 0]
tol = 1e-5;
maxIter = 100;

n = length(b);
x = x0;

for k = 1:maxIter
    x_old = x;
    for i = 1:n
        sigma = 0;
        for j = 1:n
            if j ~= i
                sigma = sigma + A(i,j)*x(j); % berbeda dengan Jacobi, kita pakai x yang sedang diperbarui
            end
        end
        x(i) = (b(i) - sigma)/A(i,i);
    end
    
    % Cek konvergensi
    if norm(x - x_old, inf) < tol
        fprintf('Konvergen pada iterasi ke-%d\n', k);
        break;
    end
end

% Hasil
disp('Solusi x menggunakan metode Gauss-Seidel adalah:')
disp(x)

disp(' ')
disp(' ')

disp('no 2')
disp(' ')

% Definisi fungsi
f = @(x) 2*x.^3;

% Parameter
a = 0;
b = 1;
h = 0.1;
x = a:h:b;
y = f(x);

% Riemann kiri
x_left = x(1:end-1);
y_left = f(x_left);
area_left = h * sum(y_left);

% Riemann kanan
x_right = x(2:end);
y_right = f(x_right);
area_right = h * sum(y_right);

% Riemann tengah
x_mid = a + h/2 : h : b - h/2;
y_mid = f(x_mid);
area_mid = h * sum(y_mid);

% Trapesium
area_trapz = h * (0.5*y(1) + sum(y(2:end-1)) + 0.5*y(end));

% Tampilkan hasil
fprintf('Luas dengan Riemann kiri     = %.5f\n', area_left);
fprintf('Luas dengan Riemann kanan    = %.5f\n', area_right);
fprintf('Luas dengan Riemann tengah   = %.5f\n', area_mid);
fprintf('Luas dengan aturan trapesium = %.5f\n', area_trapz);

