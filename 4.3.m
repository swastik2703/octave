n=input("Enter the smaller number = ");
sum=0;
n=n+1;
e=input("Enter the larger number = ");
while n<e
  sum=sum+(n*n);
  n=n+1;
end
fprintf("Sum = %d\n",sum)
