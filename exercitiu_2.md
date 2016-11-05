# Tema1_SP

f=0.2                                %frecventa pentru o perioada de 5s
t=0:0.2:20;
A=1.5;                               %setez amplitudine
y=A*sawtooth(2*pi*0.2*t,0.2)         %folosesc functia sawtooth pentru semnal triunghiular; 
                                      0,2 este parametrul scalar care determina pozitia varfului pentru panta de crestere de 1V/s
plot(t,y-0.5), grid;                 %grid pentru a afisa si liniile pe grafic
axis([0,20,-3,3])
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')


f=0.2                                %pentru rezolutia de 20ms
t=0:0.2:20;
A=1.5;
y=A*sawtooth(2*pi*0.2*t,0.2)
plot(t,y-0.5), grid;
axis([0,20,-3,3])
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')

f=0.2                                 %pentru rezolutie 200ms
t=0:0.2:20;
A=1.5;
y=A*sawtooth(2*pi*0.2*t,0.2)
plot(t,y-0.5), grid;
axis([0,20,-3,3])
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
