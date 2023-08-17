function [] = setFontSize(fontSize)
% [] = setFontSize(fontSize) sets all fonts on current figure to specified size
% Paul T Summers, 2020
set(findall(gcf,'-property','FontSize'),'FontSize',fontSize);
end