function [m] = MPoint(f,a,b,n)
  h =(b-a)/n;
  sum=0;
  for i = 0:(n-1)
    sum=sum+f((a+h/2) + i*h);

  endfor
    m = h* sum;


endfunction
