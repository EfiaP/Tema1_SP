f=0.5;                                        %acelasi lucru l-am facut precum in exercitiu_1, doar ca am schimbat rezolutia la 0.2  
t=0:0.2:10;
y=square(2*pi*f*t,25);            
plot(t,y+0.5);                  
axis([0 10 -2 2]),grid;              
title('Semnal dreptunghiular rezolutie 200ms') 
xlabel('timp')
ylabel('amplitudine')
