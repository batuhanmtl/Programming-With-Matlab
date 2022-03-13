z1 = sqrt(3)+j;
z2=1.5*(1+j*sqrt(3));
z3=z1*z2;
r1=abs(z1);
ang1=angle(z1); %angle 1
r2 = abs(z2);
ang2 = angle(z2); %angle 2
r3 = abs(z3);
ang3 = angle(z3); %angle 3

polar(ang3,r3,'k*');
hold on;

text(real(z1)+0.1,imag(z1),'z1');
polar(ang2,r2,'k+');
text(real(z2)+0.1,imag(z2),'z2');
polar(ang1,r1,'ko');
text(real(z3)+0.1,imag(z3)-0.2,'z1*z2');
















