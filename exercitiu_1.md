
# Tema1_SP
F0=0.5;                           
t=0:0.002:10;
y=square(2*pi*F0*t,25);            
plot(t,y+0.5);                  
axis([0 10 -2 2]),grid;              
title('Semnal dreptunghiular rezolutie 2ms') 
xlabel('timp')
ylabel('amplitudine')
