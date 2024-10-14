[t,x]=ode45(@MDC, [0:.001:10], [0, 0, 0]);

figure(1)
plot(t,x(:,1));

grid on
title("i")
xlabel("tiempo")
ylabel("Corriente")

figure(2)
plot(t,x(:,2));

grid on
title("Q")
xlabel("tiempo")
ylabel("Theta")