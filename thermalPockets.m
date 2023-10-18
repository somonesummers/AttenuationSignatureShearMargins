addpath('lib') 
radarSpeed = 1.65e8/2; %[m/s] 2 way times, divide speed by 2
dSpeed = -0.25e8; %[m/s]
lbOverride = false;


ftsize = 14;
if(file ~= "")
    load(file + ".mat");
    load(file + "_Layers.mat")
    str = strsplit(file,"_");
    [start(1),start(2)] = ll2ps(Latitude(1),Longitude(1));
    [stop(1),stop(2)]   = ll2ps(Latitude(end),Longitude(end));
    cushion = 75e3;
    xmax = mean([start(1) stop(1)])+cushion;
    xmin = mean([start(1) stop(1)])-cushion;
    ymax = mean([start(2) stop(2)])+cushion;
    ymin = mean([start(2) stop(2)])-cushion;
end

dist  = stop-start;
[xx,yy] = ll2ps(Latitude,Longitude);
% Grid to plot around transect
dx = .5e3;
smth = 10e3;
xi = xmin-dx:dx:xmax+dx;
yi = ymin-dx:dx:ymax+dx;
[Xi,Yi] = ndgrid(xi,yi);
xy = [Xi(1:end)',Yi(1:end)'];

%% Physical parameters
a     = 2e-26^(-1/3);       % a:     flow parameter pre-factor [Pa s^1/3] @-35C from cuffey 
nn    = 3;                  % Glens law power
p     = 4/3;                % p:     flow parameter power [ ]
g     = 9.81;               % g:     acceleration due to gravity [m/s^2]
nu    = .4;                 % Thermal relaxation parameter [ ]
rho   = 917;                % rho:   density of ice [kg/m^3]
rho_w = 1000;               % rho_w: density of water [kg/m^3]
C_p   = 2050;               % specific heat of ice [J/Kg/K]
K     = 2.1;                % thermal conductivity of ice [W/m/K]
K_dif = 34.4/3.154e7;       % Thermal diffusivity of ice [m^2/s]
A_m   = 2.4e-24;            % Meyer's prefactor [Pa^-3 s^-1]
T_m   = 273.15;                % Ice melting point [k] 
sig_p = 6.6e-6;             % ice conditivity, [S m^{-1}]  Siemens/meter
E_p   = 0.55;               % Ice E, [eV]
T_r   = 251;                % ref temp [K]
k_b     = 8.617e-5;           % boltzmann constant [eV K^{-1}]

dz = .005;  %vertical resolution of thermal depth profiles (frac of H) [ ]

%% Import data and smooth 
[Acc, T_s] = loadALBMAP(); %accumulation rate and surface temp [m/s] [K]
Geo = loadGEO(); %geothermal heat flux from Shen [W/m^2]
T = T_s(xy(:,1),xy(:,2));
bm_b =  bedmachine_interp('bed',Xi,Yi);
bm_s =  bedmachine_interp('surface',Xi,Yi);
[u,v] = measures_interp('velocity',xy(:,1),xy(:,2)); %[m/yr]
% Interpolate within NAN values for better estimates of strain
uInterp = scatteredInterpolant(xy(~isnan(u),1),xy(~isnan(u),2),u(~isnan(u)));
vInterp = scatteredInterpolant(xy(~isnan(v),1),xy(~isnan(v),2),v(~isnan(v)));
u(isnan(u)) = uInterp(xy(isnan(u),1),xy(isnan(u),2));
v(isnan(v)) = vInterp(xy(isnan(v),2),xy(isnan(v),2));
clear uInterp vInterp


[spd] = measures_interp('speed',Xi,Yi)'; %[m/yr]
u = u/3.154e7;
v = v/3.154e7;
%% Smoothing
% Numerator is the window we're smoothing over in [m], spacing of these grids

smoothbed = bm_b;%imgaussfilt(bm_b,smth/dx);
smoothsurf = bm_s;%imgaussfilt(bm_s,smth/dx);
% rectify rock above ice issue, force that ice is non-zero thickness everywhere
smoothsurf(smoothbed > smoothsurf) = smoothbed(smoothbed > smoothsurf) + 1; %Pe and Br = 0 result in NaNs

h_b_init = griddedInterpolant(Xi,Yi,smoothbed);
h_s_init = griddedInterpolant(Xi,Yi,smoothsurf);
h_init = griddedInterpolant(Xi,Yi,smoothsurf-smoothbed);

%% Meyer Model
        ep_dot = calcStrain(u,v,xy,dx); %returns intperolation object

        % Brinkman number [ ]
        Br =@(x,y) 2*subplus(h_s_init(x,y)-h_b_init(x,y)).^2./(K*(T_m-T_s(x,y))).*((subplus(ep_dot(x,y)).^(nn+1))/A_m).^(1/nn);

        % Peclet number  [ ]
        Pe =@(x,y) rho*C_p.*Acc(x,y).*subplus(h_s_init(x,y)-h_b_init(x,y))./K;

        % Vertical Peclet number  [ ]
%         La =@(x,y) lambda(x,y).*subplus(h_s_init(x,y)-h_b_init(x,y)).^2./(K*(T_m-T_s(x,y)));
        La  =@(x,y) zeros(size(x)); %no advection case
        
        if(exist('LambdaOverride','var') == 1)
            lbOverride = true;
            La2 =@(x,y) LambdaOverride; % Tuned advection cases
        else
            La2 =@(x,y) .25*abs(Br(x,y)); % Moderate advection
        end
%         La2 =@(x,y) .8*Br(x,y); % strong advection
        
        % Critical Strain [s^-1]
        ep_star  =@(x,y) ((La(x,y)/2  + ((Pe(x,y).^2)/2)./(Pe(x,y)-1+exp(-Pe(x,y))))).^(nn/(nn+1))...
        .*(K*(T_m-T_s(x,y))./(A_m.^(-1/nn).*(subplus(h_s_init(x,y)-h_b_init(x,y))).^2)).^(nn/(nn+1));
        ep_star2 =@(x,y) ((La2(x,y)/2 + ((Pe(x,y).^2)/2)./(Pe(x,y)-1+exp(-Pe(x,y))))).^(nn/(nn+1))...
        .*(K*(T_m-T_s(x,y))./(A_m.^(-1/nn).*(subplus(h_s_init(x,y)-h_b_init(x,y))).^2)).^(nn/(nn+1));
        % Temp profile at xy [K]
        t_z  =@(x,y) tempProfile(ep_dot(x,y),ep_star(x,y) ,Pe(x,y),Br(x,y),La(x,y), T_s(x,y),T_m,dz); 
        t_z2 =@(x,y) tempProfile(ep_dot(x,y),ep_star2(x,y),Pe(x,y),Br(x,y),La2(x,y),T_s(x,y),T_m,dz); 
        
        % Geothermal heat flux
%         Geo =@(x,y) 50e-3; % geothermal heat flux, W/m^2
        
        % Robin temp profile from Rezvanbehbahani2019. I've capped at 0C.
        % (z = 0 is bed)
        q =@(x,y) sqrt(Acc(x,y)./(2.*K_dif.*h_init(x,y)));
        t_robin =@(x,y) min(T_s(x,y) - Geo(x,y)*sqrt(pi)./(2*K.*q(x,y)).*(erf((0:dz:1).*h_init(x,y).*q(x,y))-erf(h_init(x,y).*q(x,y))),273.15);
        
        % sigma(t)
        sig =@(t) sig_p .* exp(E_p./k_b.*(1./T_r - 1./t)); %Pure ice only for now

        % Attenuation
        c2a = 2 * 0.912e6; %conversion factor from sigma [S/m] to 2-way antenuation [dB/m], see Macgregor et al 2007 eq (10)
        atten =@(x,y) (trapz(sig(t_z(x,y)).*c2a,2).*dz.*h_init(x,y)./1e3);
        
        % Attenuation
        c2a = 2 * 0.912e6; %conversion factor from sigma [S/m] to 2-way antenuation [dB/m], see Macgregor et al 2007 eq (10)
        atten_robin =@(x,y) (trapz(sig(t_robin(x,y)).*c2a,2).*dz.*h_init(x,y)./1e3);
        
        % Combo Temp
        t_combo  =@(x,y) max(t_robin(x,y),t_z(x,y) );
        t_combo2 =@(x,y) max(t_robin(x,y),t_z2(x,y));
        % Combo Attenuation
        c2a = 2 * 0.912e6; %conversion factor from sigma [S/m] to 2-way antenuation [dB/m], see Macgregor et al 2007 eq (10)
        atten_combo  =@(x,y) (trapz(sig(t_combo(x,y)) .*c2a,2).*dz.*h_init(x,y)./1e3);
        atten_combo2 =@(x,y) (trapz(sig(t_combo2(x,y)).*c2a,2).*dz.*h_init(x,y)./1e3);
        
        % Difference in attenuation 
        atten_diff =@(x,y) atten_combo(x,y) - atten_robin(x,y);

%% Plotting

if(file ~= "")
    Surface_layer = layerData{1}.value{2}.data;
    Bottom_layer = layerData{2}.value{2}.data;
    Bottom_layer_Q = layerData{2}.quality;
    Bottom_infill = Bottom_layer;
    if(~isreal(Data))
        warning('Complex Data, taking ABS, this is rare and odd')
        Data = abs(Data);
    end
    if(str2double(extractBefore(str(2),5)) > 2011)
        Data_rc = Data.*(2*4*pi*abs(Time*3e8).^2 /1.56); %Range correct
    else
        Data_rc = Data.*(2*4*pi*abs(Time'*3e8).^2 /1.56); %Range correct, sometimes Time is weird dimensions for old data (pre 2012)
    end
    %Assume center frequency of 190Mhz, Lambda = 1.56 m. See MCoRDS
    %Documentation
 
    slowtime = 1:numel(Bottom);
    bedPower = 10*log10(interp2(slowtime,Time,Data_rc,slowtime,Bottom_layer,'nearest'));
    
%     exclude extremely off bed values
    bedPower(abs(bedPower - mean(bedPower,'omitnan')) > 50) = nan;
    
    x_along = zeros(size(xx));
    for i = 2:length(xx)
        x_along(i) = x_along(i-1) + sqrt((xx(i-1) - xx(i))^2 + (yy(i-1) - yy(i))^2); % get length for nonlinear routes
    end   
    
    if(plotFigs == true)
        figure('Position',[300 300 1400 900]);
        tiledlayout(2,2,'TileSpacing','compact','Padding','compact')


        ax(1) = nexttile(2);
            imagesc(x_along*1e-3,Time*radarSpeed,10*log10(Data),'HandleVisibility','off')
            colormap(ax(1), (gray))
            caxis([-180, -50])
            ylim([(min(Surface_layer) - 5e-6)*radarSpeed, (max(Bottom_layer)+1e-5)*radarSpeed])
            title(erase(file,'radarData/Data_'),'Interpreter','none')
            c = colorbar('southoutside');
            c.Label.String = 'Power [dB]';
            xlabel('Distance Along Track [km]')
            ylabel('Range [m]')
            yyaxis right
            plot(x_along*1e-3,measures_interp('speed',xx,yy),'linewidth',2)
    %         ylim([0 5000]) Don't force scale for single plots
            ylabel('Surface Speed [m/yr]')
            ax = gca;
            ax.YAxis(1).Color = 'k'; %Force left to be black, default blue
            ax.YAxis(1).Scale = 'linear';
            ax.YAxis(2).Scale = 'linear';

            nexttile(4);
            plot(x_along*1e-3,bedPower-mean(bedPower,'omitnan'),'color',rgb('light rose'),'HandleVisibility','off')
            hold on
            plot(x_along*1e-3,movmean(bedPower-mean(bedPower,'omitnan'),15),'--','linewidth',2,'color',rgb('dark rose'),'HandleVisibility','off')


    %         plot(x_along(Bottom_layer_Q == 1)*1e-3,zeros(size(x_along(Bottom_layer_Q == 1))),'-','linewidth',1,'color',rgb('green'),'HandleVisibility','off')
    %         plot(x_along(Bottom_layer_Q == 2)*1e-3,zeros(size(x_along(Bottom_layer_Q == 2))),'-','linewidth',1,'color',rgb('yellow'),'HandleVisibility','off')       
    %         plot(x_along(Bottom_layer_Q == 3)*1e-3,zeros(size(x_along(Bottom_layer_Q == 3))),'-','linewidth',1,'color',rgb('red'),'HandleVisibility','off')       
            plot(x_along([1,end])*1e-3,[0,0],'-','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')
            plot(x_along([1,end])*1e-3,[2*std(bedPower,'omitnan'),2*std(bedPower,'omitnan')],'--','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')
            plot(x_along([1,end])*1e-3,[-2*std(bedPower,'omitnan'),-2*std(bedPower,'omitnan')],'--','linewidth',1,'color',rgb('Yellow Orange'),'HandleVisibility','off')

            plot(x_along*1e-3,-atten_robin(xx',yy')'  + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('sky blue'))
            plot(x_along*1e-3,-atten_combo2(xx',yy')' + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('ocean blue'))
            plot(x_along*1e-3,-atten_combo(xx',yy')'  + mean(atten_robin(xx',yy')),'linewidth',2,'color',rgb('navy blue'))
            title('Bed Power Compared to Modeled Attenuation')
            ylabel('Relative Power [dB]')
            xlabel('Distance Along Track [km]')
            if(lbOverride)
                legend('No Shear Heating','Tuned Shear Heating','Full Shear Heating','Location','SouthEast');
            else
                legend('No Shear Heating','Intermediate Shear Heating','Full Shear Heating','Location','SouthEast');
            end
            xlim([0, x_along(end)]*1e-3)

            ax(2) = nexttile(1);
            atDiff = reshape(atten_diff(Xi(:),Yi(:)),numel(Xi(:,1)),numel(Xi(1,:)));
            surf(xi*1e-3,yi*1e-3,zeros(size(atDiff')),atDiff','edgecolor', 'none');
            view(2)
            Bls = cbrewer('seq','Blues',64);
            Ors = cbrewer('seq','Oranges',256);
            colormap(ax(2),[Bls;Ors(129:end,:)])
            caxis([0 30])
            hold on
            plot(xx*1e-3,yy*1e-3,'r*-','linewidth',2)
            scatter(xx(1)*1e-3,yy(1)*1e-3,100,'kp')
            contour(xi*1e-3,yi*1e-3,spd, [10, 10] , 'k:','HandleVisibility','off')
            contour(xi*1e-3,yi*1e-3,spd, [30, 30] , 'k--','HandleVisibility','off')
            contour(xi*1e-3,yi*1e-3,spd, [100, 300, 3000] , 'k-','HandleVisibility','off')
            contour(xi*1e-3,yi*1e-3,spd, [1000, 1000] , 'k-','LineWidth',2)
            c = colorbar;
            c.Label.String = 'Attentuation from Shear Heating [dB]';
            ylabel('Northing [km]')
            xlabel('Easting [km]')
            c.FontSize = ftsize+2;   
            view(2)
            f = gca;
            f.XAxis.FontSize = ftsize;
            f.YAxis.FontSize = ftsize;
            title('Map View of Transect')

        ax(3) = nexttile(3);
            tempM = t_combo(xx',yy')'-273.15;
    %         max(max(tempM))
            height = zeros(size(tempM));
            x_along2 = zeros(size(tempM));
            for i = 1:length(xx)
                height(:,i) = h_b_init(xx(i),yy(i)) + (0:dz:1)'*h_init(xx(i),yy(i));
                x_along2(:,i) = sqrt((xx(1) - xx(i))^2 + (yy(1) - yy(i))^2);
            end   
            surf(x_along2*1e-3, height, tempM,'edgecolor', 'none');
            hold on
            [C,H] = contour(x_along2*1e-3, height, tempM, [-0,-0],'linewidth',2,'color',rgb('rust orange'));
            clabel(C,H);
            view(2)
            scatter(0,h_b_init(xx(1),yy(1))-100,100,'kp')
            c = colorbar;
            c.Label.String = 'Temperature [C]';
            ylabel('Elevation [m ASL]')
            xlabel('Distance Along Track [km]')
            caxis([min(T_s(xx,yy))-273.15, 0])
            title('Modeled Temperature Profile (Full Shear Heating)')
            load iceColorMap
            colormap(ax(3), iceColorMap)
            drawnow
            setFontSize(18)
            labelTiledLayout(gcf,24)
            nexttile(1)
            mapzoompskm('nw','km')
            
        if(savefig)
            beep()
            disp('Please manually adjust position of legend before continuing')
            pause; %Manually adjust location of legend if issue
            savePng("figs/" + erase(file, ["radarData/","Data_"]))
            close %close figure after saving to save memory
        end
    end
end