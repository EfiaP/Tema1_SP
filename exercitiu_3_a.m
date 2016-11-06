X = linspace(0,2*pi,7);    % imi setez numarul de puncte dorit si spatiul dintre puncte  
Y = 3*cos(X);              

figure
stairs(X,Y)               %functia stair genreazao functie tip treapta folosind elementele din y
axis([0 10 -4 4])

