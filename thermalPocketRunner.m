clc
close all
clear


directoryNames = ["Data_20131126_01_029",... %% paper figs
                    "Data_20121018_02_003",...
                    "Data_20141115_06_004",...
                    "Data_20131126_01_031"];

if(exist("radarData/Data_20131126_01_029.mat",'file')~=2)
    warning('Missing radar data, downloading now');
    system('bash lib/downloadCReSIS.sh');
    disp('Download Finished') ;
end
                
                
for ii = 1:length(directoryNames)
    savefig = false;
    rangeAdjustment = false;
    file = "radarData/"+ erase(directoryNames{ii}, [".mat"]);
    thermalPockets;
    clearvars -except ii directoryNames savefig rangeAdjustment
end

