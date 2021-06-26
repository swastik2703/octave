A=input ("Enter a matrix A")
disp(A);
s=size(A) ;
B=zeros (s) ;
i=1;
while i<=s
j=1;
while j<=s
if (A(i, j) >0)
B(i, j)=sqrt(A(i, j));
elseif(A(i, j)<0)
B(i, j)=B(i, j)+50;
end
j=j+1;
end
i=i+1;
end
disp("matrix B=");
disp(B) ;
