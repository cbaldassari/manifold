clear
x=[ 0.962571   0.033645   0.002232   0.001552  0.572838   0.152833   -0.028996];
w=[x(1)    x(2)    x(3)    x(4)];
m=[0.502923 0.506258 0.508527 x(5)];	
v=[0.001026 0.004847 0.037523 x(6)];
a=size(m);
n=a(2);
for j=1:n
    x1(j)=m(j);
    x2(j)=v(j)+m(j)^2;
    x3(j)=m(j)^3+3*m(j)*v(j);
    x4(j)=m(j)^4+6*m(j)^2*v(j)+3*v(j)^2;
end
X1=w*x1';
X2=w*x2';
X3=w*x3';
X4=w*x4';
mu=X1;
sig=sqrt(X2-X1^2);
sk=(X3-3*X2*X1+2*X1^3)/sig^3;
kur=(X4-4*X3*X1+6*X2*X1^2-3*X1^4)/sig^4;
A=[mu+x(7) sig sk kur]