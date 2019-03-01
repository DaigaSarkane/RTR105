%% Ievads simboliskajā matemātikā
syms a b c d
syms a2 b2 c2 d2
A = [a b ; c d ];
B = [a2 b2 ; c2 d2 ];
C = A.*B
%% 1.simbolisko mainīgo definēšana 
syms a b c d 
% šeit tiek definēti simboliskie mainīgie a b c d
A = [a b ; c d];
A'
% definēsim simboliskos mainīgos, kas nav kompleksi
syms a b c d real
A = [a b ; c d];
A' 
% kā definēt simboliskos mainīgos 2 
x = sym('x'); y = sym('y');
y = sqrt(x^2)
% definēsim x kā tikai pozitīvu mainīgo
x = sym('x','positive');
y = sqrt(x^2)
%% kā definēt simboliskus mainīgos 3
A = sym('a',[2 3])
%% Atvasināšana 
syms x 
diff(x^2)
y = x^2
diff(y)
% sintakse
% diff(atvasināmā_funkcija,pēc_kā_atvasināt,cik_reizes_atvasināt)
syms x y
z = x^5*y^4;
diff(z,x)
diff(z,y)
z = x^5;
diff(z,x,2)
%% Integrēšana 
syms x
int(x^2,x)
% sintakse 
% int(integrējamā_funkcija,pēc_kā_integrēt)
%% Noteiktais integrālis 
int(x,x,0,3)
int(x^2,x,-3,3)
%% Vienādojumu risināšana
syms x 
% saknes būs 5 un 3 
% x^2-8*x+15=0
% 1. pieraksta veids
solve(x^2-8*x+15==0,x)
syms a b c real
solve(a*x^2+b*x+c==0,x)
% 2.pieraksta veids (ko lietoja vecākām matlab versijām)
solve(x^2-8*x+15,x)
% rakstām tikai vienādojuma kreiso pusi. kreisajā pusē ir jābūt 0
%% Vienādojumu sistēmas
% 1.pieraksta veids 
syms x y
atb = solve(x-y==-2,x+y==6)
% 2.pieraksta veids
syms x y
atb = solve(x-y+2,x+y-6)
%% Izteiksmju vienkāršošana
syms x
y = (x-1)*(x-2)/((x-3)*(x-4));
z = diff(y,x)
simplify(z)
%% citi vienkāršojumi
syms x
y = (x-3)*(x-5)
z = expand(y)
factor(z)
horner(y)
% citām metodēm var skatīties 
syms(x)
methods(x)
%% robežas
limit(1/(x-1),x,1,'left')
limit(1/(x-1),x,1,'right')
%% simboliskās izteiksmes uzzīmešana
y = 1/(x-1);
ezplot(y)
%% simboliskās izteiksmes uzzīmēšana 
% tā būs jāpilda laboratorijas darbs!
% Dots: f(x)=sqrt(x);
% Atrast f'(x) - ?
% Uzzīmēt intervālā [-3 3]
% 1.definēsim izteiksmi, atradīsim f'
syms x
y = sqrt(x)
yd = diff(sqrt(x))
% 2.definēsim x kā skaitļu vektoru
x = -3:0.01:3;
% 3.izteiksmes vektorizācija
% (ieliksim "." pirms *,/,^)
yv = vectorize(y)
ydv = vectorize(yd)
% 4. ieliksim x kā skaitļu vektoru
yn = eval(yv);
ydn = eval(ydv);
% 5. uzzīmēsim grafiku
plot(x,yn,x,ydn)
% 6.pieliksim "skaistu" anotāciju
yltx = latex(y)
ydltx = latex(yd)
h=legend(['$',yltx,'$'],['$',ydltx,'$'])
set(h,'Interpreter','latex') 

