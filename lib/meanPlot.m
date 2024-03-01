function [] = meanPlot(x,y,window,color,visible)
%[] = meanPlot(x,y,window,color,[visible = 'off']) plots y, movmean (over window length) of y in color specified
if(nargin == 4)
    visible = 'off';
end

plot(x,y-mean(y,'omitnan'),'color',rgb(color),'HandleVisibility','off')
hold on
plot(x,movmean(y-mean(y,'omitnan'),window),'--','linewidth',2,'color',rgb("dark " + erase(color,"light ")),'HandleVisibility',visible)
end
        