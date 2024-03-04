Model code developed in "Radar Attenuation Signature of Temperate Antarctic Shear Margins"
Paul T. Summers, Dustin M. Schroeder, Daniel F. May, and Jenny Suckale (in prep.)

Requirements
You must download and install the following: 

MEaSUREs matlab plug in + data files
	https://www.mathworks.com/matlabcentral/fileexchange/47329-measures
BedMachine matlab plug in + data files
	https://www.mathworks.com/matlabcentral/fileexchange/69159-bedmachine
cbrewer will greatly improve plotting
	https://www.mathworks.com/matlabcentral/fileexchange/58350-cbrewer2

ALBMAP, Shen Geothermal data, and CReSIS data will auto-download for you upon first run using bash curl commands. 

Input
This code can be in run series using "thermalPocketRunner.m" You can choose to run standard processing which produces figures in the style of figure 2 of the text using "thermalPockets.m", or run the advanced processing which produces figures like the supplemental figures using "thermalPocketsSupp.m". 

Output
Running "thermalPocketRunner.m" as configured now will produce Figure 2 in the manuscript. Uncommenting lines 19-28 and line 47 will produce figures like the supplemental figures.

Running "plot3imageFigue.m" will produce figures 3,4 from the main text, though figure 3 will be produce in 2 separate plots of 3 radar lines each. 

"plotQlookMvdr.m" and "plotVolumeScattering.m" were used to generate figures for responses to reviewers not used in the manuscript, but maybe useful to the user.

For both of these scripts, if you select to save figures, MATLAB will pause for you to reposition the legends manually. You can do this by click and dragging the legend with your cursor. Then press any key to continue the script. 

