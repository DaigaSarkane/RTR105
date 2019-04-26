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
