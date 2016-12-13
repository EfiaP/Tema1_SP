clear;                             
clf;                              

N = 11; 
P=40;                              
wo =pi; 
                          
c0 = 0;                           
t = -3:0.01:3;                     % rezolutie

figure(1)                          

% SF exponentiala

x = c0*ones(size(t));                     % initializ xce cu c0

for n = -N:2:N,                    
  cn = 2/(j*n*wo);                        % Coeficientii seriei fourieri
  x = x + real(cn*exp(j*n*wo*t)); %SFE
end


plot([-3 -2 -2 -1 -1  0 0 1  1  2 2 3],...    % plot 
     [-1 -1  1  1 -1 -1 1 1 -1 -1 1 1], ':');
hold;
plot(t,x);			    % plot SFE
xlabel('t (secunde)'); ylabel('x(t)');
title('Semnalul initial si semnalul reconstruit');
hold;

% Spectrul de amplitudine a SFE

figure(2)                          % figura 2


stem(0,c0);                       
                                   %folosim stem pentru discret

hold;
for n = -N:2:N,                    
  cn = 2/(j*n*wo);                 % Coeficientii
  stem(n*wo,abs(cn))               
end
for n = -N+1:2:N-1,                
  cn = 0;                         
  stem(n*wo,abs(cn));              
end

xlabel('w (rad/s)')
ylabel('c')
title('Spectrul de amplitudine'); 
grid;
hold;