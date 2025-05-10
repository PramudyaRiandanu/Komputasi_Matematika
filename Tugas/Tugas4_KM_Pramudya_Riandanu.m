% Tugas 4 Komputasi Matematika
% Nama : Pramudya Riandanu
% NIM : 662023001


disp('Tugas 4 Komputasi Matematika')
disp('Nama : Pramudya Riandanu')
disp('NIM : 662023001')


%  Grafik 3D

% %  1 Volcano Ripple Over Saddle
% x = -5:0.1:5;
% y = -5:0.1:5;
% [X,Y] = meshgrid(x,y);
% R = sqrt(X.^2 + Y.^2) + eps;
% Z = (X.^2 - Y.^2).*exp(-0.1*R) + 4*sin(2*R)./R;
% figure(1)
% surf(X,Y,Z)
% title('Volcano Ripple Over Saddle')
% 
% % 2 Gelombang Cincin
% x = -8:0.2:8;
% y = -8:0.2:8;
% [X,Y] = meshgrid(x,y);
% R = sqrt(X.^2 + Y.^2) + eps; 
% Z = sin(R)./R;
% figure(2)
% mesh(X,Y,Z)
% title('Gelombang cincin')
% 
% % 3 Cubic Möbius Perturbation
% x = -2:0.05:2;
% y = -2:0.05:2;
% [X,Y] = meshgrid(x,y);
% Z = (X.^3 - 3*X.*Y.^2) .* cos(X.^2 + Y.^2) + sin(X.*Y.^2 - Y.*X.^2);
% figure(3)
% mesh(X,Y,Z)
% title('Cubic Möbius Perturbation')
% 
% % 4 Nested Phase Swirl Surface
% x = -4:0.1:4;
% y = -4:0.1:4;
% [X,Y] = meshgrid(x,y);
% theta = atan2(Y,X);
% R = sqrt(X.^2 + Y.^2);
% Z = sin(3*theta + R.^2).*cos(R).*exp(-0.05*R.^2);
% figure(4)
% surf(X,Y,Z)
% title('Nested Phase Swirl Surface')
% 
% % 5 Irregular Fractal Ridge Map
% x = -3:0.05:3;
% y = -3:0.05:3;
% [X,Y] = meshgrid(x,y);
% Z = (abs(sin(3*X).*cos(3*Y))).^0.7 .* log(1 + X.^2 + Y.^2);
% figure(5)
% mesh(X,Y,Z)
% title('Irregular Fractal Ridge Map')
% 
% % 6 Quantum Blossom Entanglemen
% x = -pi:0.05:pi;
% y = -pi:0.05:pi;
% [X,Y] = meshgrid(x,y);
% Z = cos(3*X.*Y) .* sin(X.^2 - Y.^2) .* exp(-0.2*(X.^2 + Y.^2));
% figure(6)
% surf(X,Y,Z)
% title('Quantum Blossom Entanglement')



% Grafik 2D

%  1 Quantum Rippling Envelope
x = linspace(-10, 10, 10000);
x_abs = abs(x);  % jaga hasil tetap real
env = exp(-0.03*x.^2);
osc = sin(8*x + 2*cos(3*x_abs.^1.1)) .* cos(0.5*x_abs.^1.5);
y = env .* osc;
figure(1)
plot(x, y, 'Color', [0.6 0 0.4], 'LineWidth', 1.8)
title('Quantum Rippling Envelope')

% 2 Chaotic Decay Harmonics
x = linspace(-6, 6, 8000);
x_abs = abs(x);  % pastikan hasil selalu real
y = sin(3*x_abs.^1.1).*cos(log(x_abs + 1)).*exp(-0.05*x.^2) + ...
    0.4*sin(4*x + cos(x)).*exp(-x_abs);
figure(2)
plot(x, y, 'Color', [0.1 0.2 0.7], 'LineWidth', 1.6)
title('Chaotic Decay Harmonics')

% 3 Fractal Disruption Weave
x = linspace(-3, 3, 6000);
y = (sin(15*abs(x).^1.1) + cos(10./(x.^2+0.1))).*exp(-abs(x).^0.5);
figure(3)
plot(x, y, 'Color', [0.1 0.5 0.1], 'LineWidth', 1.4)
title('Fractal Disruption Weave')

% 4 Entangled Log-Sine Knot
x = linspace(0.01, 6, 10000);
y = sin(2*pi*log(x)) .* cos(1./x) .* x.^0.3 .* exp(-0.05*x);
figure(4)
plot(x, y, 'Color', [0 0.4 0.7], 'LineWidth', 1.5)
title('Entangled Log-Sine Knot')

% 5 Hyperphase Razor Pulse
x = linspace(-4, 4, 5000);
y = abs(x).*exp(-x.^2) .* sin(20*x.^2 + 5*cos(x));
figure(5)
plot(x, y, 'Color', [0.8 0.1 0.1], 'LineWidth', 1.3)
title('Hyperphase Razor Pulse')






