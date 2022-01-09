x = 0:12;
y = poisscdf(x,8.5);

figure
stairs(x,y)
xlabel('Observation')
ylabel('Cumulative Probability')

lambda = 50;
x1 = 0:100;
y1 = poisspdf(x1,lambda);

mu = lambda;
sigma = sqrt(lambda);
x2 = 0:0.1:100;
y2 = normpdf(x2,mu,sigma);

figure
bar(x1,y1,1)
hold on
plot(x2,y2,'LineWidth',2)
xlabel('Observation')
ylabel('Probability')
title('Poisson and Normal pdfs')
legend('Poisson Distribution','Normal Distribution','location','northwest')
hold off
