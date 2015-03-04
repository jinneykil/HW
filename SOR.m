function x=SOR(a, b, x0, tol, w)

n=length(b);
sum1=zeros(n,1);
counter = 0;
x=x0;
xn=x0;
k=0;

% while tol<norm(xn-x)
while counter<N+1
for i=1:n
    for j=1:n
        if j==i
            sum1(j)=0;
        else
            sum1(j)=-(w*a(i,j)/a(i,i))*x(j);
        end
    end
    xn(i)=x(i);
    x(i)=sum(sum1)+(w*b(i)/a(i,i))+((1-w)*(x(i)));
    counter=counter+1;
    sum1=0;
end
k=k+1;

end