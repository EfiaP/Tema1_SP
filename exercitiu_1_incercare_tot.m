f=0.5;                           
                                                           %am incercat sa am toate rezolutiile temporare intr-un singur cod 
                                                           %folosind subplot, dar nu stiu de ce nu merge
t1=0:0.002:10;
y1=0.75*square(2*pi*f*t,25);
subplot(3,1,1),plot(t1,y1-0.25), grid;                  
axis([0 10 -2 2])       

t2=0:0.02:10
y2=0.75*square(2*pi*f*t,25)
subplot(3,1,2),plot(t2,y2-0.25), grid;
axis([0 10 -2 2])


t3=0:0.2:10
y3=0.75*square(2*pi*f*t,25)
subplot(3,1,2),plot(t3,y3-0.25), grid
axis([0 10 -2 2])

%title('Semnal dreptunghiular rezolutie 2ms') 
%xlabel('timp')
%ylabel('amplitudine')











