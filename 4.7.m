n=input("Enter the number = ");
if(n>0)
  if(rem(n,3)==0 || rem(n,5)==0 )
    n=n*2
  endif
end
if(n<0 || n>-5)
i=0;
  m=n;
  while i<2
    n=n*m;
i=i+1;
endwhile
  n=n
end
