function [x, ea, it] = NewtonRaphson(f, df, x0, es, maxit)

if nargin<4, es = 0.01; end
if nargin<5, maxit = 100; end
err0 = Inf;
i = 0;
fprintf('i  ,   x_{i},        ea\n');
fprintf('%d  ,   %.6f\n', i, x0);

while err0>es && i<maxit
  if df(x0) 
    x1 = x0-f(x0)/df(x0);
  else 
     error('Division by zero');
  end
  err1 = 100*abs((x1-x0)/x1);
  i = i+1;
  fprintf('%d   ,  %.6f,     %.2f%%\n', i, x1, err1);
  err0 = err1;
  x0 = x1;
end

x = x0;
it = i;
ea = err0;
end