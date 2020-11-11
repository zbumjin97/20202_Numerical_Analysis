function [x, ea, iter] = secant(f,xold,x,es,maxit)

if nargin<4, es = 0.001; end 
if nargin<5, maxit = 100; end

iter = 0;
ea = Inf; % initial value for starting the loop
while ea >= es
 xnew = x - f(x)*(xold - x)/(f(xold) - f(x));
 iter = iter + 1;
 if xnew ~= 0, ea = abs((xnew - x)/xnew) * 100; end
 if iter >= maxit, break, end
 xold = x;
 x = xnew;
end
end