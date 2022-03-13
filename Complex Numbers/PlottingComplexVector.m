z1 = 1.5+0.5j;
z2 = 0.5+1.5j;
z3 = z1+z2;
axis([-3 3 -3 3]);
axis square;
grid on;
hold on;

plot(z1,'k.');
plot(z2,'ko');
plot(z3,'kx');

compass(z1,'k');
compass(z2,'k');
compass(z3,'k');


text(real(z1)+0.1,imag(z1),'z1');
text(real(z2)+0.1,imag(z2),'z2');
text(real(z3)+0.1,imag(z3),'z1+z2');

xlabel('Real'); 
ylabel('Imaginary');
title('Vector Plotting');

