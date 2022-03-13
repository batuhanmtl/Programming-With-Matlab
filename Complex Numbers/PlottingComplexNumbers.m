z1 = 1.5+0.5j;
z2 = 0.5+1.5j;
z3 = z1+z2;
z4 = z1*z2;
z5 = conj(z1);
z6 = j*z2;
z7 = z2/z1;

axis([-3 3 -3 3]);
axis square;
grid on;
hold on;

plot(z1,'k.');
plot(z2,'ko');
plot(z3,'kx');
plot(z4,'k*');
plot(z5,'k+');
plot(z6,'kd');
plot(z7,'kp');

text(real(z1)+0.1,imag(z1),'z1');
text(real(z2)+0.1,imag(z2),'z2');
text(real(z3)+0.1,imag(z3),'z1+z2');
text(real(z4)+0.1,imag(z4),'z1*z2');
text(real(z5)+0.1,imag(z5),'z1*');
text(real(z6)+0.1,imag(z6),'z2*j');
text(real(z7)+0.1,imag(z7),'z2/z1');

xlabel('Real');
ylabel('Imaginary');
title('Complex Numbers');
