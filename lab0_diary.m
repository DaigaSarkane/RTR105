
	Classroom License -- for classroom instructional use only.

mkdir ld0
cd ld0

% izveidojiet matricu
A(1 2; 3 4)
 A(1 2; 3 4)
     ↑
Error: Invalid expression. Check for missing multiplication operator, missing or
unbalanced delimiters, or other syntax error. To construct matrices, use brackets
instead of parentheses.
 
A=[1  2; 3  4]

A =

     1     2
     3     4

% uzzīmēsim polinomu
C = [ 4 5 8 ];
x = [-6  -4  -2  0  2  4  6]

x =

    -6    -4    -2     0     2     4     6

x = [-6  -4  -2  0  2  4  6];
x = -6:2:6

x =

    -6    -4    -2     0     2     4     6

%aprēķināsim y (polinoma vērtības)
y = C(:,2)

y =

     5

C(2)

ans =

     5

Y = C(1)*X.^+c(2)*X+c(3)
Undefined function or variable 'X'.
 
Did you mean:
Y = C(1)*x^+C(2)*x+C(3)
Error using  ^ 
Incorrect dimensions for raising a matrix to a power. Check that the matrix is
square and the power is a scalar. To perform elementwise matrix powers, use
'.^'.
 
Y = C(1)*X.^+c(2)*X+c(3)
Undefined function or variable 'X'.
 
Did you mean:
Y = C(1)*x.^2+C(2)*x+C(3)

Y =

   122    52    14     8    34    92   182

plot(x,y)
plot(X,Y)
Undefined function or variable 'X'.
 
Did you mean:
plot(x,Y)
plot(x,Y,'o')
plot(x,Y,'g')
plot(x,Y,':')
plot(x,Y,'o:g')
help plot
 plot   Linear plot. 
    plot(X,Y) plots vector Y versus vector X. If X or Y is a matrix,
    then the vector is plotted versus the rows or columns of the matrix,
    whichever line up.  If X is a scalar and Y is a vector, disconnected
    line objects are created and plotted as discrete points vertically at
    X.
 
    plot(Y) plots the columns of Y versus their index.
    If Y is complex, plot(Y) is equivalent to plot(real(Y),imag(Y)).
    In all other uses of plot, the imaginary part is ignored.
 
    Various line types, plot symbols and colors may be obtained with
    plot(X,Y,S) where S is a character string made from one element
    from any or all the following 3 columns:
 
           b     blue          .     point              -     solid
           g     green         o     circle             :     dotted
           r     red           x     x-mark             -.    dashdot 
           c     cyan          +     plus               --    dashed   
           m     magenta       *     star             (none)  no line
           y     yellow        s     square
           k     black         d     diamond
           w     white         v     triangle (down)
                               ^     triangle (up)
                               <     triangle (left)
                               >     triangle (right)
                               p     pentagram
                               h     hexagram
                          
    For example, plot(X,Y,'c+:') plots a cyan dotted line with a plus 
    at each data point; plot(X,Y,'bd') plots blue diamond at each data 
    point but does not draw any line.
 
    plot(X1,Y1,S1,X2,Y2,S2,X3,Y3,S3,...) combines the plots defined by
    the (X,Y,S) triples, where the X's and Y's are vectors or matrices 
    and the S's are strings.  
 
    For example, plot(X,Y,'y-',X,Y,'go') plots the data twice, with a
    solid yellow line interpolating green circles at the data points.
 
    The plot command, if no color is specified, makes automatic use of
    the colors specified by the axes ColorOrder property.  By default,
    plot cycles through the colors in the ColorOrder property.  For
    monochrome systems, plot cycles over the axes LineStyleOrder property.
 
    Note that RGB colors in the ColorOrder property may differ from
    similarly-named colors in the (X,Y,S) triples.  For example, the 
    second axes ColorOrder property is medium green with RGB [0 .5 0],
    while plot(X,Y,'g') plots a green line with RGB [0 1 0].
 
    If you do not specify a marker type, plot uses no marker. 
    If you do not specify a line style, plot uses a solid line.
 
    plot(AX,...) plots into the axes with handle AX.
 
    plot returns a column vector of handles to lineseries objects, one
    handle per plotted line. 
 
    The X,Y pairs, or X,Y,S triples, can be followed by 
    parameter/value pairs to specify additional properties 
    of the lines. For example, plot(X,Y,'LineWidth',2,'Color',[.6 0 0]) 
    will create a plot with a dark red line width of 2 points.
 
    Example
       x = -pi:pi/10:pi;
       y = tan(sin(x)) - sin(tan(x));
       plot(x,y,'--rs','LineWidth',2,...
                       'MarkerEdgeColor','k',...
                       'MarkerFaceColor','g',...
                       'MarkerSize',10)
 
    See also plottools, semilogx, semilogy, loglog, plotyy, plot3, grid,
    title, xlabel, ylabel, axis, axes, hold, legend, subplot, scatter.

    Reference page for plot
    Other functions named plot

plot(x,Y,'x')
plot(x,Y,'*')
plot(x,Y,'m*')
plot(x,Y,'m*--')
plot(x,Y,'m*b--')
Error using plot
Error in color/linetype argument.
 
plot(x,Y,'r*--')
plot(x,Y,'rd--')
plot(x,Y)
x2 = -6:0.01:6;
Y2 = C(1)*x.^2+C(2)*x+C(3);
Y2 = C(1)*x2.^2+C(2)*x2+C(3);
plot(x2,Y2)
% kā uzzīmēt divus grafikus uz vienām asīm
plot(x,Y,x2,Y2)
plot(x,Y,'o'x2,Y2)
 plot(x,Y,'o'x2,Y2)
             ↑
Error: Invalid expression. Check for missing multiplication operator, missing or
unbalanced delimiters, or other syntax error. To construct matrices, use
brackets instead of parentheses.
 
plot(x,Y,'o',x2,Y2)
plot(x,Y,'o',x2,Y2,'*')
plot(x,Y,'o',x2,Y2,'m')
% citas grafiskās funkcijas
stem(x,Y)
stairs(x,Y)
bar(x,Y)
% grafika izskata maiņa
plot(x,Y)
Exception in thread "AWT-EventQueue-0" java.lang.NullPointerException
	at com.mathworks.page.plottool.propertyinspectormanager.PropertyInspectorManager$3.run(PropertyInspectorManager.java:203)
	at java.awt.event.InvocationEvent.dispatch(InvocationEvent.java:311)
	at java.awt.EventQueue.dispatchEventImpl(EventQueue.java:756)
	at java.awt.EventQueue.access$500(EventQueue.java:97)
	at java.awt.EventQueue$3.run(EventQueue.java:709)
	at java.awt.EventQueue$3.run(EventQueue.java:703)
	at java.security.AccessController.doPrivileged(Native Method)
	at java.security.ProtectionDomain$JavaSecurityAccessImpl.doIntersectionPrivilege(ProtectionDomain.java:80)
	at java.awt.EventQueue.dispatchEvent(EventQueue.java:726)
	at java.awt.EventDispatchThread.pumpOneEventForFilters(EventDispatchThread.java:201)
	at java.awt.EventDispatchThread.pumpEventsForFilter(EventDispatchThread.java:116)
	at java.awt.EventDispatchThread.pumpEventsForHierarchy(EventDispatchThread.java:105)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:101)
	at java.awt.EventDispatchThread.pumpEvents(EventDispatchThread.java:93)
	at java.awt.EventDispatchThread.run(EventDispatchThread.java:82)
MANS_GRAFIKS(x,Y)
MANS_GRAFIKS(x,x)
MANS_GRAFIKS(x,-Y)
% kā zīmēt vairākus grafikus vienā grafiskā logā (2.variants)
t = 0:0.01:1;
y1 = sin(2*pi*t);
Y1 = sin(2*pi*t);
Y2 = cos(2*pi*t);
stem(t,Y1)
stem(t,Y1)
stem(t,Y1)
hold on
stem(t,Y2)
% hold on - iesaldēt asis
hold off
% kā anotēt grafikus 
x label('t,s')
Error: "x" was previously used as a variable, conflicting with its use here as the name of
a function or command.
See "How MATLAB Recognizes Command Syntax" in the MATLAB documentation for details.
 
xlabel('t,s')
ylabel('signāls,V')
title('Mans pirmais grafiks')
grid
legend('sin','cos')
gtext('\leftarrow sin')
gtext('\alpha \beta \gamma')
gtext('\Omega \omega')

% Lisāžu figūras zīmēšana
edit
lisazu
lisazu
lisazu
lisazu_funkcija(2,3)
lisazu_funkcija(2,7)
lisazu_funkcija(3,6)
lisazu_funkcija(3,9)
lisazu_funkcija(3,12)
lisazu_funkcija(2,12)
lisazu_funkcija(6,12)
lisazu_funkcija(1,12)
lisazu_funkcija(4,10)
lisazu_funkcija(4,8)
lisazu_funkcija(3,6)
lisazu_funkcija(3,9)
lisazu_funkcija(2,9)
lisazu_funkcija(80,70)
lisazu_funkcija(90,80)
lisazu_funkcija(90,100)
lisazu_funkcija(50,100)
lisazu_funkcija(150,100)
lisazu_funkcija(150,90)
lisazu_funkcija(30,90)
lisazu_funkcija(50,90)
lisazu_funkcija(20,90)
lisazu_funkcija(20,50)
lisazu_funkcija(20,40)
lisazu_funkcija(20,50)
lisazu_funkcija(46,70)

lisazu_funkcija(46,70)
lisazu_funkcija(70,46)
lisazu_funkcija(70,30)
lisazu_funkcija(70,60)

lisazu_funkcija(75,60)
lisazu_funkcija(75,60)
