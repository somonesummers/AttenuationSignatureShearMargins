function [triAcc, triTemp] = loadALBMAP()
% Loads accum and temp data for region, returns interp functions
% Paul T Summers, 2020

%% Check if data is locally held
if(exist("ALBMAP/ALBMAPv1.nc",'file')~=2)
    warning('Missing ALBMAP data, downloading now');
    system('bash lib/downloadALBMAP.sh');
    disp('Download Finished') ;
end


%% Load Data
xi = ncread('ALBMAP/ALBMAPv1.nc','x1');
yi = ncread('ALBMAP/ALBMAPv1.nc','y1');
temp = ncread('ALBMAP/ALBMAPv1.nc','temp') + 273; %convert to [k] 
%Choose either accumulation dataset (acca or accr)
acc = ncread('ALBMAP/ALBMAPv1.nc','acca')/3.154e7; %convert to [m/s ice] 

%% make grid
[Xi,Yi] = ndgrid(xi,yi);
triTemp = griddedInterpolant(Xi,Yi,double(temp)); %[k]
triAcc = griddedInterpolant(Xi,Yi,double(acc));   %[]