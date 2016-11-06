f=0.2                    %acelas lucru pentru rezolutie 0.2
t=0:0.02:20;
A=1.5;
y=A*sawtooth(2*pi*0.2*t,0.2)
plot(t,y-0.5), grid;
axis([0,20,-3,3])
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')