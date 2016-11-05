   
# Tema1_SP
f=0.5;                                                
t=0:0.002:10;                                  %t de la 0 la 10 s si rezolutie 2ms
y=square(2*pi*f*t,25);                         %am pus factor de umplere 25         
plot(t,y+0.5);                                 %+0.5 pentru a seta componenta continua   
axis([0 10 -2 2]),grid;                        %limite pe axa        
title('Semnal dreptunghiular rezolutie 2ms')   %titluri pentru grafic si axe
xlabel('timp')
ylabel('amplitudine')

%pentru rezolutie 20ms; am schimbat doar t=0:0.02:10
f=0.5;                           
t=0:0.02:10;
y=square(2*pi*f*t,25);            
plot(t,y+0.5);                  
axis([0 10 -2 2]),grid;              
title('Semnal dreptunghiular rezolutie 20ms') 
xlabel('timp')
ylabel('amplitudine')

%acelasi lucru l-am facut si pentru rezolutie 200ms
f=0.5;                           
t=0:0.2:10;
y=square(2*pi*f*t,25);            
plot(t,y+0.5);                  
axis([0 10 -2 2]),grid;              
title('Semnal dreptunghiular rezolutie 200ms') 
xlabel('timp')
ylabel('amplitudine')
