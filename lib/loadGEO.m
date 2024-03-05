function [Geo] = loadGEO()
% Loads accum and temp data for region, returns interp functions
% Paul T Summers, 2020

%% Check if data is locally held
if(exist("GEOTHERMAL/shen.hf.v1.xyz",'file')~=2)
    warning('Missing Geothermal data, downloading now');
    system('bash lib/downloadGEO.sh');
    disp('Download Finished') ;
end


%% Load Data
[lon,lat,z] = xyzread('GEOTHERMAL/shen.hf.v1.xyz'); %[ lon lat mW/m^2]

[x,y] = ll2ps(lat,lon);     % go to PolarSterio
G     = z*1e-3;               % Go to W/m^2;
%% make grid
xx = min(x):(max(x)-min(x))/2000:max(x);
yy = min(y):(max(y)-min(y))/2000:max(y);
[Xi,Yi] = ndgrid(xx,yy);
geo_helper = griddata(x,y,G,Xi,Yi); %downsample a for compute speed
Geo = griddedInterpolant(Xi,Yi,double(geo_helper));   %[W/m^2]

% figure
% surf(Xi,Yi,Geo(Xi,Yi),'edgecolor','none')
% view(2)
% colorbar
