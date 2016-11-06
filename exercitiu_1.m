f=0.5;                           
t=0:0.002:10;                                     %vectorul t de la 0 la 10 si rezolutia temporara de 0.002
A=0.75                                            %Amplitudinea de 0.75
y=A*square(2*pi*f*t,25);                          %functia square care genereaza un semnal treptunghiular de frecventa 0.5 (perioada 2s)
                                                  %si factorul de umplere 25
plot(t,y+0.5);                                    %am scazut la vectorul y 0.5 pentru a avea max 0.5 si min -1
axis([0 10 -2 2]),grid;                           %maximele pe axa
title('Semnal dreptunghiular rezolutie 2ms')      %titlul graficului
xlabel('timp')
ylabel('amplitudine')







