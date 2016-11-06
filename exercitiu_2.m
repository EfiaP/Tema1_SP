f=0.2                                           %frecventa 0.2 pentru o perioada de 5s
t=0:0.002:20;
A=1.5;
y=A*sawtooth(2*pi*0.2*t,0.2)                    %functia sawtooth genereaza un semnal triunghiular 
                                                %0.2 e parametrul scalar care determina punctul intre 0 si 2pi unde se produce maximul
                                                %am avut nevoie de acest parametru pentru a avea o panta de crestere de 1V/s
plot(t,y-0.5), grid;                            %scad 0.5 pentru a avea maxim de 1 si minim de -2 (A=1.5)
axis([0,20,-3,3])
title('Semnal triunghiular')
xlabel('Timp [s]')
ylabel('Amplitudine [V]')
