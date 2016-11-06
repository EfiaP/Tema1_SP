f=0.25
t=0:0.02:10;
A=1.5;
y=abs(A*sin(2*pi*0.25*t));
plot(t,y), grid;
axis([0,10,-1,2])
title('Semnal sinusoidal dublu alternanta de rezolutie 0.002')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')