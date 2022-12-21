function [s] = Simp(f,a,b,n)
       h = (b-a)/n
       sum1 = 0;
       sum2 = 0;

   for i=1: 2 : (n-1)
         x= a+i*h;
         sum1 =  sum1 + f(x);
 endfor

 for i =2 : 2: n-2

           x= a+i*h;
         sum2 =  sum2 + f(x);

       endfor

s = h*(f(a) + 4*sum1 + 2*sum2 + f(b))/3;

endfunction
