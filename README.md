 # Tema1_SP

f=0.33;
t=0:0.002:20;
A=0.8
y=A*sin(2*pi*f*t);
y_mono=zeros(size(y));

for n=1:20;
    if y(n)>=0
        y_mono(n)=y(n);
    else y(n)<0
            y_mono(n)=0.0;
    end
         
end

figure(1);
subplot(2,1,1)
plot(t,y)
grid on;
subplot(2,1,2)
plot(t,y_mono)
grid on;
