function sanjiao01
h0 = figure('toolbar','none',...
    'position',[200 150  450 350],...
    'name','实例2');
h1 = axes('parent',h0,...
    'visible','off');
axes(h1);
x = -2*pi:0.005:2*pi;
y = sin(x) + cos(x);
plot(x,y,'-*r','linewidth',1);
xlabel('自变量x');
ylabel('函数值y');
title('三角函数');
grid on;
