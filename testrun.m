function retval = testrun()
  s=input("enter Function :","s");
  function retval1 = fx(x)
    retval1=eval(s);
  endfunction
  s1=input("enter method :","s");
  a=input("enter a :","s");
  b=input("enter b :","s");
  %input a,b,n
  feval(s1,@fx,a,b,100);

endfunction
