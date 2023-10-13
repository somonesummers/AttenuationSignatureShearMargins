clc
close all
clear

for i = 1:3
    if(i == 1)
    directoryNames = ["Data_20131126_01_031",... %% paper siple figure 3
                        "Data_20131126_01_042",...
                        "Data_20131126_01_047",...
                        ];
    elseif(i == 2)
    directoryNames = ["Data_20181010_02_006",... %% paper Coats and Queens figure 4
                        "Data_20141115_06_006",...
                        "Data_20181018_01_008",...
                        ];
    elseif(i ==3)          
    directoryNames = ["Data_20121023_04_077",... %% paper ASE figure 5
                        "Data_20111014_07_022",...
                        "Data_20181115_01_024",...
                        ];
    end

    figure('Position',[300 300 1800 700]);
    tiles = tiledlayout(2,3,'TileSpacing','compact','Padding','compact');

    for ii = 1:length(directoryNames)
        figure(1) 
        savefig = false;
        rangeAdjustment = false;
        file = "radarData_good/"+ erase(directoryNames{ii}, [".mat"]);
        thermalPockets;

        ax(ii) = nexttile(tiles,ii, [1 1]);
        imagesc(x_along*1e-3,Time*radarSpeed,10*log10(Data),'HandleVisibility','off')
        hold on
    %     plot(x_along*1e-3,Bottom_layer*radarSpeed,'-','color',rgb('rose'),'linewidth',2)
        hold off
        colormap(ax(ii), (gray))
        caxis([-180, -50])
        ylim([(min(Surface_layer) - 5e-6)*radarSpeed, (max(Bottom_layer)+1e-5)*radarSpeed])
        title(erase(file,'radarData_good/Data_'),'Interpreter','none')
        c = colorbar('southoutside');
        c.Label.String = 'Power [dB]';
        xlabel('Distance Along Track [km]')
        if(ii == 1)
            ylabel('Range [m]')
        end
        yyaxis right
        plot(x_along*1e-3,measures_interp('speed',xx,yy),'linewidth',2)
        if(i == 3)
            ylim([0 5000]) % max is 500 for Siple/CoatsQueens 5000 for ASE
        else
            ylim([0 500])
        end
        ylabel('Surface Speed [m/yr]')
        ax = gca;
        ax.YAxis(1).Color = 'k'; %Force left to be black, default blue
        topxlim = xlim(); % match x axis

        ax(ii) = nexttile(tiles,ii+3);
        plot(x_along*1e-3,bedPower-mean(bedPower,'omitnan'),'color',rgb('light rose'),'HandleVisibility','off')
        hold on
        plot(x_along*1e-3,movmean(bedPower-mean(bedPower,'omitnan'),15),'--','linewidth',2,'color',rgb('dark rose'),'HandleVisibility','off')

        plot(x_along([1,end])*1e-3,[0,0],'-','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')
        plot(x_along([1,end])*1e-3,[2*std(bedPower,'omitnan'),2*std(bedPower,'omitnan')],'--','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')
        plot(x_along([1,end])*1e-3,[-2*std(bedPower,'omitnan'),-2*std(bedPower,'omitnan')],'--','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')

        plot(x_along*1e-3,-atten_robin(xx',yy')'  + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('sky blue'))
        plot(x_along*1e-3,-atten_combo2(xx',yy')' + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('ocean blue'))
        plot(x_along*1e-3,-atten_combo(xx',yy')'  + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('navy blue'))
    %     title('Signal Compared to Expected Attenuation')
        xlim(topxlim) % match x axis from above
        if(ii == 1)
            ylabel('Power [dB]')
            legend('No Shear Heating','Intermediate Shear Heating','Full Shear Heating','Location','NorthEast')
        end
        xlabel('Distance Along Track [km]')





        clearvars -except ii directoryNames savefig rangeAdjustment tiles
    end

    setFontSize(18)

    labelTiledLayout(gcf,24)
    beep()
    disp('Please manually adjust position of legend before continuing')
    pause %check on figure, adjust
    if(i == 3)
        savePng('figs/threeImageFigureASE')
    elseif(i ==2)
        savePng('figs/threeImageFigureCoatsQueens')
    elseif(i == 1)
        savePng('figs/threeImageFigureSiple')
    end
end
