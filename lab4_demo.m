R1=1; R2=2; R3=3; R4=4; R5=5; R6=6; R7=7;
E1=1; E2=2; E3=3;

R=[R1+R2+R3  -R2  0;
   -R2  R4+R5+R2  -R5;
   0    -R5  R5+R6+R7];
E = [E1; -E2; -E3];
% atradīsim kontūrstrāvas
Ik = R\E
% atradīsim IR2-?
IR2 = Ik(1)-Ik(2)
% atrdīsim UR2-?
UR2 = IR2*R2
% atradīsim PR2-?
PR2 = UR2*IR2
%% cits gadījums
% tagad katram avotam būs 3 spriegumi
E1 = [1  -1  0];
E2 = [2  -2  0];
E3 = [3  -3  0];
% pārdefinēsim E vienādojuma labo pusi
E = [E1; -E2; -E3];
% risināsim vienādojumus
Ik = R\E
% atradīsim IR3-?
IR3 = Ik(1,:)
% atradīsim UR3-?
UR3 = IR3*R3
% atradīsim PR3-?
PR3 = UR3.*IR3
%% laika mainīgie signāli
t = 0:0.01:1;
E1t = 2*sin(2*pi*4*t);
E2t = 3*cos(2*pi*5*t);
E3t = 10+zeros(size(t));
% pārdefinēsim vienādojuma labo pusi
E = [E1t;  -E2t;  -E3t];
% risināsim 101 vienādojuma sistēmu
Ik = R\E;
IR5=Ik(3,:)-Ik(2,:);
% atradīsim un uzzīmēsim UR5 UN PR5
UR5 = IR5*R5;
PR5 = UR5.*IR5;
% uzzīmēsim grafiku
plot(t,UR5,t,PR5)
legend('U_R_5(t)','jauda P_R_5(t)')
xlabel('t,s')
%% uzzīmēsim grafiku ar divām y asīm
yyaxis left
plot(t,UR5)
xlabel('t,s'); ylabel('UR5,V')
yyaxis right
plot(t,PR5)
ylabel('PR5,W')
%% REZULTĀTU PĀRBAUDE
% vēl vajadzētu atrast UR6 UN UR7
UR6 = Ik(3,:)*R6;
UR7 = Ik(3,:)*R7
% pārbaudīsim KSpL III kontūram
% UR5+UR6+UR7+E3t=0
% piešķirsim mainīgajam Utst vienādojuma kreiso pusi
Utst = UR5+UR6+UR7+E3t;
figure
plot(t,Utst)