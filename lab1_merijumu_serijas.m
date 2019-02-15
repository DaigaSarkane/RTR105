%% Ja ir uzdotas mērījumu sērijas
Um = [-1  0.3  1.5  2.5  3.2];
Im = [1.1  2.2  2.1  3.2  4.7;
      0.9  1.8  2.6  3.3  4.5;
      1.0  2.0  2.4  3.2  4.3;
      0.8  1.9  2.2  3.1  4.4;
      1.1  2.1  2.3  3.2  4.6];
% Katra mērījumu sērija ir uzdota kā jauna matricas rinda
% Lai rezultāts būtu pareizs, matrica ir jātransponē ' 
plot(Um,Im' ,'o-')
% meklēsim vidējo vērtību
Iv = mean(Im)
% atradīsim vidējo novirzi
Ikluda = std(Im)
% uzzīmēsim grafiku
errorbar(Um,Iv,Ikluda)
% atkal nejauka lauzta līnija
C = polyfit(Um,Iv,4);
U = -1:0.01:3.2;
I = polyval(C,U);
errorbar(Um,Iv,Ikluda)
hold on
plot(U,I)
hold off
% manuāli no grafika jānoņem lauztā līnija
% aktivizējam bultiņu figure logā 
% klikšķinām un līnijas ar labo pogu
% izvēlēsimies LineStyle none

% 2.variants 
figure
errorbar(Um,Iv,Ikluda, 'o')
hold on
plot(U,I)
hold off