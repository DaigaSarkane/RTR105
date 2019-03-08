%% Gabalveida signāla montāža
%% sinusoīda
t_sin = 1:0.01:2.5;
A0=0; A=2.5; T = (2.5-1)/3.5; f=1/T;
delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
% plot(t_sin,y_sin)
% axis([0 8 -3 3])
% hold on
%% Lineāri mainīgā funkcija
t_saw = 6.5:0.01:8;
% k = (yA-yB)/(tA-tB);
k = (2.5-(-2.5))/(6.5-8);
delay = 6.5+(8-6.5)/2; % kur šķērso t asi
y_saw = k*(t_saw-delay);
% plot(t_saw,y_saw)
%% Konstantes signāls
t_const = 4.5:0.01:6.5;
% y_const = 2.5; % nepareizi
y_const = 2.5*ones(size(t_const));
% plot(t_const,y_const)
%% Nuļļu signāls
t_zero = 0:0.01:1;
y_zero = 0*ones(size(t_zero));
% plot(t_zero,y_zero);
%% Trokšņa signāls
t_noise = 2.5:0.01:4.5;
y_noise = 3*rand(size(t_noise))-1.5;
% plot(t_noise,y_noise)
%% Signālu apvienošana
t = [t_zero,t_sin,t_noise,t_const,t_saw];
y = [y_zero,y_sin,y_noise,y_const,y_saw];
plot(t,y)