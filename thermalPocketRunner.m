clc
close all
clear
addpath lib

directoryNames = ["Data_20131126_01_029"];  % MacAyeal Fig 2
cd radarData_mv
files = dir;
directoryNames = {files.name};
directoryNames = directoryNames(~ismember(directoryNames,{'.','..','.DS_Store'}));
directoryNames = directoryNames(~contains(directoryNames,{'_Layers'}));
cd ..

% directoryNames = ["Data_20181018_01_008"];
% All files in Supp 
% directoryNames = ["Data_20131126_01_029",... 
%                     "Data_20131126_01_031",...
%                     "Data_20131126_01_042",...
%                     "Data_20131126_01_047",...
%                     "Data_20181010_02_006",...
%                     "Data_20141115_06_006",...
%                     "Data_20181018_01_008",... "Data_20181018_01_026",... 
%                     "Data_20121023_04_077",...
%                     "Data_20111014_07_022",...
%                     "Data_20181115_01_024"];  
%                  

if(exist("radarData_mv/Data_20131126_01_029.mat",'file')~=2)
    % I can download these files for you to get you started
    warning('Missing radar data, downloading samples from (Summers et al., 2024) now');
    system('bash lib/downloadCReSIS.sh');
    disp('Download Finished') ;
end
                
[Acc, T_s] = loadALBMAP(); %accumulation rate and surface temp [m/s] [K]
Geo = loadGEO(); %geothermal heat flux from Shen [W/m^2]          
for ii = 74:length(directoryNames)
    clearvars -except ii directoryNames savefig plotFigs Geo Acc T_s manualCleanUp
    savefig = true;
    manualCleanUp = false;
    file = erase(directoryNames{ii}, [".mat"]);
    plotFigs = true;
%     thermalPockets; %processing like Figure 2 of the text
    thermalPocketsSupp; %processing like the supplemental figures
    
end

