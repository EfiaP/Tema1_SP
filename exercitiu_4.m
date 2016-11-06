f=0.33;     
t=0:0.002:20;                        %rezolutie 0.002
A=0.8
y=A*sin(2*pi*f*t);
y_mono=zeros(size(y));               %i-am dat sirului y_mono 0 cu ajutorul functiei care da un vector de 0-uri
subplot(2,1,1);                      %am divizat fereastra grafica in doua; prima e pentru semnal initial, a doua pentru semnal redresat
plot(y);
grid
for n=1:lenght(y);                   
    if y(n)>0                        %daca valoarea semnalului in puctul n este pozitiva, y_mono ia valoarea lui y initial
        y_mono(n)=y(n);
    else y(n)<=0                     %daca valoarea semnalului in punctul n e negativa, y_mono e 0
            y_mono(n)=0;
    end
         
end


subplot(2,1,2)                       %afiseaza semnalul redresat monoalternanta
plot(y)
grid on;

