clear
addpath lib
directoryNames = ["Data_20131126_01_029","Data_20131126_01_042","Data_20141115_06_006","Data_20181018_01_008"];

% directoryNames = ["Data_20131126_01_029",... 
% %                     "Data_20131126_01_031",...
%                     "Data_20131126_01_042",...
% %                     "Data_20131126_01_047",...
% %                     "Data_20181010_02_006",...
%                     "Data_20141115_06_006",...
%                     "Data_20181018_01_008",... 
% %                     "Data_20181018_01_026"
% %                     "Data_20121023_04_077",...
% %                     "Data_20111014_07_022",...
% %                     "Data_20181115_01_024"...
%                     ];  

for ii = 1:length(directoryNames)
    clearvars -except ii directoryNames
    file = erase(directoryNames{ii}, [".mat"]);
    radarSpeed = 1.65e8/2; %[m/s] 2 way times, divide speed by 2
    qlook_load = false;
    if(file ~= "")
        load("radarData_mv/" + file + ".mat");
        load("radarData_mv/" + file + "_Layers.mat");
        strd     = load("radarData_std/" + file + ".mat");
        strd_lay = load("radarData_std/" + file + "_Layers.mat");
        try
            qlook     = load("radarData_qlook/" + file + ".mat");
            qlook_lay = load("radarData_qlook/" + file + "_Layers.mat");
            qlook_load = true;
        catch
            qlook = false;
        end
        str = strsplit(file,"_");
        [start(1),start(2)] = ll2ps(Latitude(1),Longitude(1));
        [stop(1),stop(2)]   = ll2ps(Latitude(end),Longitude(end));
        cushion = 175e3;
        xmax = mean([start(1) stop(1)])+cushion;
        xmin = mean([start(1) stop(1)])-cushion;
        ymax = mean([start(2) stop(2)])+cushion*0.4739;
        ymin = mean([start(2) stop(2)])-cushion*0.4739;
    end

    Surface_layer = layerData{1}.value{2}.data;
    Bottom_layer = layerData{2}.value{2}.data;
    Bottom_layer_up = Bottom_layer - 10*(Time(2)-Time(1));
    dist  = stop-start;

    [xx,yy] = ll2ps(Latitude,Longitude);
    if(qlook_load)
        [xx_q,yy_q] = ll2ps(qlook.Latitude,qlook.Longitude);
    end

    x_along = zeros(size(xx));
        for i = 2:length(xx)
            x_along(i) = x_along(i-1) + sqrt((xx(i-1) - xx(i))^2 + (yy(i-1) - yy(i))^2); % get length for nonlinear routes
        end   
    clear i
    if(qlook_load)
        x_along_qlook = zeros(size(xx_q));
        for i = 2:length(xx_q)
            x_along_qlook(i) = x_along_qlook(i-1) + sqrt((xx_q(i-1) - xx_q(i))^2 + (yy_q(i-1) - yy_q(i))^2); % get length for nonlinear routes
        end
    end
    clear i

    if(str2double(extractBefore(str(2),5)) > 2011)
        Data_rc = Data.*(2*4*pi*abs(Time*3e8).^2 /1.56); %Range correct
        strd_Data_rc = strd.Data.*(2*4*pi*abs(Time*3e8).^2 /1.56); %Range correct
        if(qlook_load)
            qlook_Data_rc = qlook.Data.*(2*4*pi*abs(Time*3e8).^2 /1.56); %Range correct
        end
    else
        Data_rc = Data.*(2*4*pi*abs(Time'*3e8).^2 /1.56); %Range correct, sometimes Time is weird dimensions for old data (pre 2012)
        strd_Data_rc = strd.Data.*(2*4*pi*abs(Time'*3e8).^2 /1.56); %Range correct
        if(qlook_load)
            qlook_Data_rc = qlook.Data.*(2*4*pi*abs(Time'*3e8).^2 /1.56); %Range correct
        end
    end


    slowtime  = 1:numel(Bottom);
    bedPower  = 10*log10(interp2(slowtime,Time,Data_rc,slowtime,Bottom_layer,'nearest'));
    bedPowerUp = 10*log10(interp2(slowtime,Time,Data_rc,slowtime,Bottom_layer_up,'nearest'));

    if(qlook_load)
            slowtime_qlook  = 1:numel(qlook.Surface);
            Bottom_layer_qlook = interp1(x_along,Bottom_layer,x_along_qlook);        
            Bottom_layer_up_qlook = Bottom_layer_qlook - 10*(Time(2)-Time(1));
            qlook_bedPower   = 10*log10(interp2(slowtime_qlook,Time,qlook_Data_rc,slowtime_qlook,Bottom_layer_qlook,'nearest'));
            qlook_bedPowerUp = 10*log10(interp2(slowtime_qlook,Time,qlook_Data_rc,slowtime_qlook,Bottom_layer_up_qlook,'nearest'));
    end




    %% Plotting
     if(ii == 1)
        figure('Position',[300 300 1600 900]); %1400 900
        tiledlayout(3,4,'TileSpacing','compact','Padding','compact')
     end

        ax(1) = nexttile(ii);
            imagesc(x_along*1e-3,Time*radarSpeed,10*log10(Data),'HandleVisibility','off')
            colormap(ax(1), (gray))
            caxis([-180, -50])
            hold on
            ylim([(min(Surface_layer) - 5e-6)*radarSpeed, (max(Bottom_layer)+1e-5)*radarSpeed])
            title("MVDR " + erase(file,'radarData/Data_'),'Interpreter','none')
    %             c = colorbar('southoutside');
    %             c.Label.String = 'Power [dB]';
            if(ii == 1)
                ylabel('Range [m]')
            end
            xlim([x_along(1), x_along(end)]*1e-3)

       ax(2) = nexttile(ii+4);     
            meanPlot(x_along*1e-3,bedPower,15,'light rose','on')
            hold on
%             plot(x_along*1e-3, movmean((bedPower - bedPowerUp) - mean(bedPower - bedPowerUp,'omitnan'),15),'-','linewidth',2,'color', rgb('rose'),'HandleVisibility','on')
            if(qlook_load)
                qlook_dense = interp1(x_along_qlook,movmean(qlook_bedPower,15*x_along(2)/x_along_qlook(2)),x_along);
                focusDiff =  abs(movmean((bedPower - mean(bedPower,'omitnan')),15) - (qlook_dense - mean(qlook_dense,'omitnan')));
                x2 = [x_along,fliplr(x_along)];
                fill(x2*1e-3, fillmissing([movmean((bedPower - mean(bedPower,'omitnan')),15)+focusDiff,...
                    fliplr(movmean((bedPower - mean(bedPower,'omitnan')),15)-focusDiff)],'constant',0),...
                    rgb('robin egg blue'),'faceAlpha',.2,'edgeAlpha',0);
                meanPlot(x_along_qlook*1e-3,qlook_bedPower,15*x_along(2)/x_along_qlook(2),'light lime green','on')
%                 plot(x_along_qlook*1e-3, movmean((qlook_bedPower - qlook_bedPowerUp) - mean(qlook_bedPower - qlook_bedPowerUp,'omitnan'),15*x_along(2)/x_along_qlook(2)),'-','linewidth',2,'color', rgb('lime green'),'HandleVisibility','on') 
            end
            title("Bed Power")
            if(ii == 1)
                ylabel('Relative Power [dB]')
            end
            xlim([x_along(1), x_along(end)]*1e-3)

        if(qlook_load)
            ax(3) = nexttile(ii+8);
                imagesc(x_along_qlook*1e-3,Time*radarSpeed,10*log10(qlook.Data),'HandleVisibility','off')
                colormap(ax(3), (gray))
                caxis([-180, -50])
                hold on
                ylim([(min(Surface_layer) - 5e-6)*radarSpeed, (max(Bottom_layer)+1e-5)*radarSpeed])
                title("Qlook " + erase(file,'radarData/Data_'),'Interpreter','none')
                xlabel('slowtime')
                if(ii == 1)
                    ylabel('Range [m]')
                end
                xlabel('Distance Along Track [km]')                
                xlim([x_along(1), x_along(end)]*1e-3)
        end
    setFontSize(18)
    
    savePng("figs_processing/review1_1");
end