%% Nelineāras shēmas simulācija
edit funx.m
%% Atrisināsim mūsu vienādojumu ar minējuma metodi
x = 0; % tas būs UR
funx(0)

ans =

    1.7183

funx(1)

ans =

    -1

funx(0.5)

ans =

    0.1487

funx(0.3)

ans =

    0.7138

funx(0.7)

ans =

   -0.3501

funx(0.6)

ans =

   -0.1082

funx(0.55)

ans =

    0.0183

funx(0.555)

ans =

    0.0055

funx(0.54)

ans =

    0.0441

funx(0.51)

ans =

    0.1223

funx(0.557)

ans =

   3.7233e-04

funx(0.577(
 funx(0.577(
           ↑
{Error: Invalid expression. When calling a function or indexing a variable, use
parentheses. Otherwise, check for mismatched delimiters.
} 
funx(0.577)

ans =

   -0.0505

funx(0.5556)

ans =

    0.0040

funx(0.5566)

ans =

    0.0014

funx(0.5666)

ans =

   -0.0241

funx(0.55666)

ans =

    0.0012

funx(0.55666)

ans =

    0.0012

funx(0.5566666)

ans =

    0.0012

funx(0.55667)

ans =

    0.0012

funx(0.5571)

ans =

   1.1660e-04

funx(0.5571)

ans =

   1.1660e-04

x = 0:0.01:1;
plot(x,funx(x))
x = -1:0.01:1;
plot(x,funx(x))
% atradīsim atvasinājumu no funx
syms i0 a E UR R
diff(i0*(exp(a*(E-UR))-1)-UR/R,UR)
 
ans =
 
- 1/R - a*i0*exp(a*(E - UR))
 
edit fund.m
%% Tagad meklēsim sakni izmantojot Ņūtona metodi
x = -0.05;
delta = funx(x)/fund(x);
{Error: <a href="matlab: opentoline('/home/user/funx.m',3,34)">File: funx.m Line: 3 Column: 34
</a>Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
} 
delta = funx(x)/fund(x)\
 delta = funx(x)/fund(x)\
                         ↑
{Error: Invalid expression. Check for missing or extra characters.
} 
delta = funx(x)/fund(x)
{Error: <a href="matlab: opentoline('/home/user/funx.m',3,34)">File: funx.m Line: 3 Column: 34
</a>Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
} 
x = -0.5;
delta = funx(x)/fund(x)
{Error: <a href="matlab: opentoline('/home/user/funx.m',3,34)">File: funx.m Line: 3 Column: 34
</a>Invalid expression. When calling a function or indexing a variable, use parentheses.
Otherwise, check for mismatched delimiters.
} 
delta = funx(x)/fund(x)

delta =

   -0.7264

x = x-delta

x =

    0.2264

delta

delta =

   -0.7264

x = x - delta

x =

    0.9527

x = x - delta

x =

    1.6791

x= -0.5

x =

   -0.5000

delta = funx(x)/fund(x)

delta =

   -0.7264

x = x - delta

x =

    0.2264

delta = funx(x)/fund(x)

delta =

   -0.2972

x = x - delta

x =

    0.5235

delta = funx(x)/fund(x)

delta =

   -0.0333

x = x - delta

x =

    0.5568

delta = funx(x)/fund(x)

delta =

  -3.4494e-04

x = x - delta

x =

    0.5571

edit newmet5.m
newmet5

ans =

     0

newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>x=0;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',3,1)">3   </a>delta = funx(x)/fund(x);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',4,1)">4   </a>epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',5,1)">5   </a>while delta>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
delta

delta =

   -0.4621

epsilon

epsilon =

   1.0000e-03

newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>x=0;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',3,1)">3   </a>delta = funx(x)/fund(x);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',4,1)">4   </a>epsilon = 1e-3;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',5,1)">5   </a>while delta>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
End of function newmet5.
if system_dependent('IsDebugMode')==1, dbstep; end

ans =

     0

if system_dependent('IsDebugMode')==1, dbstep; end

ans =

     0

newmet5

ans =

    0.5571

newmet5(1)

ans =

    0.5571

newmet5(-6)

ans =

    0.5571

newmet5(-9, 1e-3)

ans =

    0.5571

newmet5(-9, 1e-3)
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>if nargin == 0
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',6,1)">6   </a>delta = funx(x)/fund(x);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',8,1)">8   </a>while abs(delta)>epsilon
if system_dependent('IsDebugMode')==1, dbcont; end

ans =

    0.5571

newmet5
<a href="matlab: opentoline('/home/user/newmet5.m',2,1)">2   </a>if nargin == 0
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',3,1)">3   </a>    x = 0; epsilon = 1e-3;    
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',4,1)">4   </a>end
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',6,1)">6   </a>delta = funx(x)/fund(x);
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',8,1)">8   </a>while abs(delta)>epsilon
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/newmet5.m',9,1)">9   </a>    delta = funx(x)/fund(x);
if system_dependent('IsDebugMode')==1, dbcont; end

ans =

    0.5571

edit lab5_demo.m
lab5_demo

URt =

    0.5571


URt =

    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 9

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 10

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 11

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 12

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 14

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 15

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 17

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 18

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 19

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 20

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 21

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 22

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 23

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 25

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 26

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 27

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 28

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 29

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 30

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 31

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 33

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 34

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 35

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 36

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 37

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 38

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 39

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 41

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 42

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 43

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 44

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 45

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 46

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 47

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 49

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 50

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 51

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 52

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 53

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 54

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 55

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 57

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 58

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 59

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 60

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 61

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 62

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 63

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 65

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 66

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 67

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 68

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 69

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 70

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 71

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 73

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 74

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 75

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 76

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 77

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 78

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 79

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 81

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 82

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 83

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 84

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 85

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 86

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 87

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 89

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 90

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 91

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 92

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 93

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 94

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 95

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 97

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 97 through 98

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 97 through 99

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 97 through 100

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 97 through 101

    0.5571    0.5571    0.5571    0.5571    0.5571

lab5_demo
<a href="matlab: opentoline('/home/user/lab5_demo.m',6,1)">6   </a>   UR = newmet5;
if system_dependent('IsDebugMode')==1, dbstep; end
<a href="matlab: opentoline('/home/user/lab5_demo.m',7,1)">7   </a>   URt = [URt,UR]
if system_dependent('IsDebugMode')==1, dbstep; end

URt =

    0.5571

<a href="matlab: opentoline('/home/user/lab5_demo.m',8,1)">8   </a>end
if system_dependent('IsDebugMode')==1, dbcont; end

URt =

    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 9

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 10

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 11

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 12

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 13

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 14

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 15

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 17

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 18

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 19

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 20

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 21

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 22

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 23

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 25

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 26

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 27

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 28

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 29

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 30

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 31

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 33

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 34

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 35

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 36

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 37

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 38

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 39

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 41

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 42

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 43

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 44

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 45

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 46

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 47

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 49

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 50

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 51

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 52

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 53

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 54

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 55

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 57

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 58

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 59

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 60

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 61

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 62

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 63

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 65

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 66

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 67

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 68

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 69

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 70

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 71

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 73

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 74

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 75

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 76

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 77

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 78

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 79

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 81

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 82

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 83

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 84

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 85

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 86

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 87

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 89

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 90

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 91

    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 92

    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 93

    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 94

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 95

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Column 97

    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 73 through 80

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 81 through 88

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 89 through 96

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 97 through 98

    0.5571    0.5571


URt =

  Columns 1 through 8

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 9 through 16

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 17 through 24

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 25 through 32

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 33 through 40

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 41 through 48

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 49 through 56

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 57 through 64

    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571    0.5571

  Columns 65 through 72

    0.5571    0.5571    0.5571    