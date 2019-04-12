function x = newmet5(x,epsilon)
if nargin == 0
    x = 0; epsilon = 1e-3;    
end
% x=0;
delta = funx(x)/fund(x);
% epsilon = 1e-3;
while abs(delta)>epsilon
    delta = funx(x)/fund(x);
    x = x - delta;
end