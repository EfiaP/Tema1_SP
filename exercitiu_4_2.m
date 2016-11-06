f=0.33;
t=0:0.02:20;                            %rezolutie 0.02
A=0.8
y=A*sin(2*pi*f*t);
%y_mono=zeros(size(y));

plot(y);
grid
for i=1:1:lenght(y);
    if y(i)>0
        y(i)=0;
    end
         
end
plot(y);
axis([0 10 -2 2])
grid




