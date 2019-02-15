%% Mērījumu datu apstrāde
%% Darba mērķi
% * Iepazīties ar mērījumu datu apstrādes pamatiem
% * Iemācīties pielietot apgūtās zināšanas priekšmetos, kur ir nepieciešama
% mērījumu datu apstrāde (fizika, ETP)
% * Iemācīties veidot atskaites ar Matlab palīdzību
%% Ievadīsim eksperimentālos datus:
Um = [-1  0.3  1.5  2.5  3.2];
Im = [1.1  2.2  2.1  3.2  4.7];
% Pamēģināsim uzzīmēt grafiku
plot(Um,Im,'o-')% neder, jo ir lauztā līnija
% Mēģināsim atrast matemātisku sakarību, kas sasaista tos punktus
% Sakarību meklēsim polinomiālā veidā
% Sāksim ar 2. kārtas polinomu
% y = C1*x^2+C2*x+C3

% funkcija, kas atdod polinoma koeficientus, sauc polyfit (polynomial
% fitting)
% sintakse:
% C = polyfit(x,y,N) - polinoma kārta
% polinoma koeficienti, ko atradīs polyfit
C = polyfit(Um,Im,1)
% Lai uzzīmētu polinomu, esam atraduši koeficientus
% Lai uzzīmētu, paņemsim x ar mazāku soli
U = -1:0.01:3.2;
% Jārēķina polinoms
%I = C(1)*U.^3+C(2)*U.^2+C(3)*U+C(4);
% To var automatizēt ar funkciju polyval
I = polyval(C,U);
% uzzīmēsim
plot(Um,Im,'o',U,I)
%% Secinājumi:
% ko es iemacījos šajā darbā,secinājumi nedrīkst sakrist ar blakus sēdošā
% kolēģa secinājumiem. 3 -4 teikumi
% kad viss ir gatavs, veidosim pdf atskaiti
% jānospiež publish-publish