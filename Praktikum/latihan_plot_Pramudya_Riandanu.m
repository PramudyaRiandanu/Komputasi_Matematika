% %latihan membuat grafik

%Grafik 2D pertama
% x = [-10:1:10]
% y = x.^2;
% plot(x,y)

% %Grafik 2D kedua
% x = [-10:1:10]
% y = x.^2;
% plot(x,y,'r--')

% %grafik 2D ketiga
% x = [-10:1:10]
% y = si(x);
% plot(x,y)

% %equel maxima
% x = [0:0.001:1]
% y = (sin(5*pi*x)).^6
% plot(x,y,'diamondc')

% % Decreasing
% x = [0:0.001:1]
% y = exp(-2*log(2)*((x-0.1)/0.8).^2).*(sin(5*pi*x)).^6;
% plot(x,y,'om')

% % Second Minima
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% plot3(X,Y,f)

%contour 2D
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)

% %contour 3D
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)
% figure(3)
% contour3(X,Y,f)
% 
% %surf
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)
% figure(3)
% contour3(X,Y,f)
% figure(4)
% surf(X,Y,f)

% %surf + contour
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)
% figure(3)
% contour3(X,Y,f)
% figure(4)
% surf(X,Y,f)
% figure(5)
% surfc(X,Y,f)
% 
% %mesh + contour
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% f = (0.5*(X.^4-16*X.^2+5*X)+0.5*(Y.^4-16*Y.^2+5*Y));
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)
% figure(3)
% contour3(X,Y,f)
% figure(4)
% surf(X,Y,f)
% figure(5)
% surfc(X,Y,f)
% figure(6)
% meshc(X,Y,f)


% x = -1.9:0.1:1.9;
% y = -1.1:0.1:1.1;
% [X,Y] = meshgrid(x,y);
% f = (4-2.1*X.^2+X.^4/3).*X.^2+X.*Y+4*(-1+Y.^2).*Y.^2;
% figure(1)
% plot3(X,Y,f)
% figure(2)
% contour(X,Y,f)
% figure(3)
% contour3(X,Y,f)
% figure(4)
% surf(X,Y,f)
% figure(5)
% surfc(X,Y,f)
% figure(6)
% meshc(X,Y,f)

% tugas 4 = buat kodingan mengenai menggambar grafik fungsi sebanyak mungkin(2D dsn 3D(histogram, bogsplot))kalau gambarnya semakin kompleks, semakin bagus nilainya 

%buat pdf, kumpulin kodingan dan pdf di github dan kumpulin ss bukti kumpul
%di flearn
