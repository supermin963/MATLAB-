function sanjiao01
h0 = figure('toolbar','none',...
    'position',[198 56 350 300],...
    'name','示例一');
h1 = axes('parent',h0,...
    'visible','off');
axes(h1);
x = -2*pi:0.005:2*pi;
y = sin(x);
plot(x,y);
xlabel('自变量X');
ylabel('函数值Y');
title('sin曲线');
grid on;  