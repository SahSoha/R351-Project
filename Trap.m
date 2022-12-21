function T = Trap(f,a,b,n)
       h = (b-a)/n;
       x=a;
       s=0
       for i=1 : (n-1)
         x=a+i*h
         s =s+f(x);
       endfor
        s = 2*s;
        s = s+ f(a)+f(b);
      T = (h/2)*(s)

endfunction
