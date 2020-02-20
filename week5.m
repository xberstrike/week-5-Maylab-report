
x = -10: 0.01:5;
y = 3*x + 5;

plot(x,y)
title('learning how to plot')
xlabel('value of x')
ylabel('value of y')

%if we want to have grid on the graph
grid on 

%or not
grid off

pause; 
clear clc; 

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
plot(x,y1)
plot(x,y2)

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
hold on 
plot(x,y1)
plot(x,y2)
hold off

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
plot(x,y1,x,y2)

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
plot(x,y1,x,y2)
legend('Linear', 'Quadratic')

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
hold on
plot(x,y1,':rd')
plot(x,y2,'-.k^')
hold off

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
sp1 = subplot(2,1,1)
plot(x,y1,':rd')
sp2 = subplot(2,1,2)
plot(x,y2,'-.k^')

pause;
clear clc;

x = -10: 0.01:5;
y1 = 3*x + 5;
y2 = x.^2 - 10;
subplot(2,1,1)
plot(x,y1,':rd')
subplot(2,1,2)
plot(x,y2,'-.k^')

pause;
clear clc;

x = -10:1:5;
y = 3*x+5;
subplot(2,2,1);
plot(x,y);
subplot(2,2,2);
stem(x,y);
subplot(2,2,3);
stairs(x,y);

pause;
clear clc;

