#!/bin/bash

# This file downloads the 10 radar lines considered in depth in Summers et al 2024
# Requires about 600 MB of space.
# Paul T Summers, 2024

mkdir radarData_mv
mkdir radarData_std
mkdir radarData_qlook


cd radarData_mv

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

cd ..
cd radarData_std

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

cd ..
cd radarData_qlook
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

