f=0.25        %f pentru perioada 4s
t=0:0.002:10; %rezolutie 0.002
A=1.5;
y=abs(A*sin(2*pi*0.25*t));             %abs imi returneaza valoarea absoluta a fiecarui element multime
plot(t,y), grid;
axis([0,10,-1,2])                      %limitelepe grafic
title('Semnal sinusoidal dublu alternanta de rezolutie 0.002')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
