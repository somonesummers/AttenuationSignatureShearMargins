clc
close all
clear


directoryNames = ["Data_20121023_04_077",... %% paper Mary Byrd
                    "Data_20111014_07_022",...
                    "Data_20181115_01_024",...
                    "Data_20181010_02_006",... %% paper Coats and Queens
                    "Data_20141115_06_006",...
                    "Data_20181018_01_008",...
                    "Data_20131126_01_031",... %% paper siple
                    "Data_20131126_01_042",...
                    "Data_20131126_01_047",...
                    "Data_20131126_01_029"];  %% paper MacAyeal 1

if(exist("radarData/Data_20131126_01_029.mat",'file')~=2)
    % I can download these files for you to get you started
    warning('Missing radar data, downloading samples from (Summers et al., 2023) now');
    system('bash lib/downloadCReSIS.sh');
    disp('Download Finished') ;
end
                
                
for ii = 1:length(directoryNames)
    savefig = false;
    file = "radarData/"+ erase(directoryNames{ii}, [".mat"]);
    thermalPockets;
    clearvars -except ii directoryNames savefig 
end

