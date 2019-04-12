function lab5_demo
global E i0 a R
i0=1; a=1;
R=1;
t = 0:0.01:1;
Et = 100*cos(2*pi*3*t);
URt = [];
for E = Et
   UR = newmet5;
   URt = [URt,UR];
end
plot(t,Et,t,URt)