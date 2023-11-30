clc
close all
clear

% directoryNames = ["Data_20131126_01_029"];  % MacAyeal fig 1

% All files in Supp 
% directoryNames = ["Data_20131126_01_029",... 
%                     "Data_20131126_01_031",...
%                     "Data_20131126_01_042",...
%                     "Data_20131126_01_047",...
%                     "Data_20181010_02_006",...
%                     "Data_20141115_06_006",...
%                     "Data_20181018_01_008",... 
%                     "Data_20121023_04_077",...
%                     "Data_20111014_07_022",...
%                     "Data_20181115_01_024"];  
                 

% if(exist("radarData/Data_20131126_01_029.mat",'file')~=2)
%     % I can download these files for you to get you started
%     warning('Missing radar data, downloading samples from (Summers et al., 2023) now');
%     system('bash lib/downloadCReSIS.sh');
%     disp('Download Finished') ;
% end
                
                
for ii = 1:length(directoryNames)
    savefig = true;
    file = erase(directoryNames{ii}, [".mat"]);
    [Acc, T_s] = loadALBMAP(); %accumulation rate and surface temp [m/s] [K]
    Geo = loadGEO(); %geothermal heat flux from Shen [W/m^2]
    plotFigs = true;
%     detailedRun = true;
%     thermalPockets;
    thermalPocketsSupp;
    clearvars -except ii directoryNames savefig plotFigs detailedRun Geo Acc T_s
end

