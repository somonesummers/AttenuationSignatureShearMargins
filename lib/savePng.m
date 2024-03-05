function [] = savePng(str)
% [] = savePng(str) saves a 300dpi png of the current figure "str.png"
% save into sub-directories as str = 'figs/XXX'
% Paul T Summers 2020

    print(gcf,'-dpng','-r300',str + ".png")
end