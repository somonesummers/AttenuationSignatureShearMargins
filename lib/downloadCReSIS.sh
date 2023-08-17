#!/bin/bash

mkdir radarData

cd radarData

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004_Layers.mat

cd ..