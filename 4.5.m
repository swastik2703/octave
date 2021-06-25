p=input("Enter the principle value =");
r=input("Enter the rate Interest = ");
n=input("Enter the time =");
i=1;
while i<=n
  ci=(p*((1+(r/100))**i))-p;
fprintf("%d year CI = %d \n",i,ci)
i=i+1;
end
