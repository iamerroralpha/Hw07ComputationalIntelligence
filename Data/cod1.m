maxiter = 300;

%///////////////////////////// First Dataset ///////////////////////////

data1=load('dataset01.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 1');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the first dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')

%------------first run
subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

%------------second run
subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

%------------third run
subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


%///////////////////////////// Second Dataset ///////////////////////////

data1=load('dataset02.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 2');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the second dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')


subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


%///////////////////////////// Third Dataset ///////////////////////////

data1=load('dataset03.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 3');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the third dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')


subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


%///////////////////////////// Fourth Dataset ///////////////////////////

data1=load('dataset04.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 4');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the fourth dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')


subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

%///////////////////////////// Fifth Dataset ///////////////////////////

data1=load('dataset05.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 5');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the fifth dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')


subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

%///////////////////////////// Sixth Dataset ///////////////////////////

data1=load('dataset06.csv');
data1x=data1(:,1);
data1y=data1(:,2);


data1_0=[data1x(data1(:,3)==0),data1y(data1(:,3)==0)];
data1_1=[data1x(data1(:,3)==1),data1y(data1(:,3)==1)];

FigH = figure;
set(FigH, 'NumberTitle', 'off', 'Name', 'Dataset 6');

subplot(2,2,1)
plot(data1_0(:,1),data1_0(:,2),'r*',data1_1(:,1),data1_1(:,2),'b*')
xlabel('x value')
title('Plot of the sixth dataset')
ylabel('y value')
legend({'class 1','class 2'},'Location','west')


subplot(2,2,2)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['First run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')


subplot(2,2,3)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Second run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')

subplot(2,2,4)
[W,b,x,y]=train(data1(:,1:2),data1(:,3),maxiter,'shuffle');
plot(x,y,'r-')
title(['Third run,   w = (',num2str(W(1)),', ',num2str(W(2)) ,').   b = ', num2str(b), '.   max acc = ',num2str(max(y))])
xlabel('Iteration')
ylabel('Accuracy')
legend({'Fitness'},'Location','southeast')