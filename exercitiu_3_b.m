f=2;                       %pentru fiecare nivel am 0.25s, avand 2 nivele rezulta un T de 0.5s si frecventa 2
t=0:0.002:2
y=square(2*pi*f*t);          
plot(t,y), grid;
