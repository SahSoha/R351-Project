function [f] = IAnalysis(fx,a,b,n1)
  %analysis
  n=[10:10:n1]
  T=[10:10:n1]
  %sim array s
  for i=1 : 10
        T(i) = Trap(fx,a,b,n(i))
        s(i) = Simp(fx,a,b,n(i))
        m(i) = MPoint(fx,a,b,n(i))
  endfor

plot(n,T,n,s,n,m)
f=0;

endfunction
