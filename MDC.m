function dy = MDC(t,x)
R=2;
Kt=0.01;
b=0.0012;
L=0.023;
Ke=0.01;
J=0.001;
Va=sin(628.318530718*t);

dy=zeros(3,1);

dy(1)=(1/L)*(Va-R*x(1)-Ke*x(3));
dy(2)=x(3);
dy(3)=(1/J)*(Kt*x(1)-b*x(3));