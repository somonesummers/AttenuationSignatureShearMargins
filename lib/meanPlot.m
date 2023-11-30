function [] = meanPlot(x,y,dx,color,visible)
%[] = meanPlot(x,y,color,[visible = 'off']) plots y, movmean of y in color specified
if(nargin == 4)
    visible = 'off';
end

plot(x,y-mean(y,'omitnan'),'color',rgb(color),'HandleVisibility','off')
hold on
plot(x,movmean(y-mean(y,'omitnan'),dx),'--','linewidth',2,'color',rgb("dark " + erase(color,"light ")),'HandleVisibility',visible)
end
        