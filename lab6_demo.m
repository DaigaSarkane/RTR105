%% 6. laboratorijas darbs
%% vidējās vērtības atrašana ar 3a,3b,3c
t = 0:0.01:4;
N = length(t);
xvid3a = 1/(N-1)*sum(sig(t(1:end-1)))
xvid3b = 1/(N-1)*sum(sig(t(2:end)))
h = (t(end)-t(1))/(N-1);
xvid3c = 1/(N-1)*sum(sig(t(1:end-1)+h/2))
%% vidējās vērtības atrašana integrāļa atrašanai, izmantojot matlab 
% iebūvēto funkciju quad
% quad (fun_handle,ta,tb,aprēķinu_kļūda)
xvidquad = 1/(t(end)-t(1))*quad(@sig,t(1),t(end),1e-3)
%% efektīvās vērtības atrašana uz 3a formulas piemēra
t = 0:0.01:4;
N = length(t);
sigkv = @(t) (sig(t)).^2; 
xef3a = sqrt(1/(N-1)*sum(sigkv(t(1:end-1))))
%% efektīvās vērtības atrašana integrējot ar quad
xefquad = sqrt(1/(t(end)-t(1))*quad(sigkv,t(1),t(end),1e-3))
%% rezultātu noformēšana tabulas veidā
% piemērs ar 3a formulu
dt = [0.5 0.1 0.05];
fprintf('_____________________________________\n')
for dtc = dt
    t = 0:dtc:4;
    N = length(t);
    xvid3a = 1/(N-1)*sum(sig(t(1:end-1)));
    xef3a = sqrt(1/(N-1)*sum(sigkv(t(1:end-1))));
    fprintf('| dt=%0.2f | vv3a=%f | efv=%0.2f |\n',dtc,xvid3a,xef3a);
end
fprintf('_____________________________________\n')
%% rezultātu noformēšana tabulas veidā
% piemērs integrāli rēķinot ar quad
tol = [1e-1 1e-2 1e-3];
fprintf('_______________________________________________\n')
for tolc = tol
    xvidquad = 1/(t(end)-t(1))*quad(@sig,t(1),t(end),tolc);
    xefquad = sqrt(1/(t(end)-t(1))*quad(sigkv,t(1),t(end),tolc));
    fprintf('| tol=%0.3f | vvquad=%f | efquad=%f|\n',tolc,xvidquad,xefquad);
end
fprintf('_______________________________________________\n')

%% īstās vidējās vērtības atrašana
syms t_sin 
A0=0; A=2.5; T = (2.5-1)/3.5; f=1/T;
delay = 1;
y_sin = A0+A*sin(2*pi*f*(t_sin-delay));
int_sin = int(y_sin,t_sin,1,2.5);

syms t_saw
k = (2.5-(-2.5))/(6.5-8);
delay = 6.5+(8-6.5)/2; 
y_saw = k*(t_saw-delay);
int_saw = int(y_saw,t_saw,6.5,8);

syms t_const
y_const = 2.5+0*t_const;
int_const = int(y_const,t_const,4.5,6.5);


syms t_zero
y_zero = 0+0*t_zero;
int_zero = int(y_zero,t_zero,0,1);

syms t_noise
y_noise = 0*t_noise;
int_noise = int(y_noise,t_noise,2.5,4.5);

int_sum = int_noise+int_zero+int_const+int_sin+int_saw;
t = 0:0.01:8;
vid_vert_patiesa = 1/(t(end)-t(1))*int_sum

%% Aprēķināsim īso efektīvo vērtību
int_sin = int(y_sin^2,t_sin,1,2.5);
int_saw = int(y_saw^2,t_saw,6.5,8);
int_const = int(y_const^2,t_const,4.5,6.5);
int_noise = int(y_noise^2,t_noise,2.5,4.5);
int_zero = int(y_zero^2,t_zero,0,1);
int_sum = int_noise+int_zero+int_const+int_sin+int_saw;
ef_vert_patiesa = sqrt(1/(t(end)-t(1))*int_sum)
ef_vert_patiesa = double(ef_vert_patiesa)

%% Pieliksim bildes no simulinka
%
% <<../a.jpg>>
%
% <<../b.jpg>>
%

