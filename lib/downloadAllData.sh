#!/bin/bash

mkdir radarData_mv
mkdir radarData_std
mkdir radarData_qlook

cd radarData_mv

curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_mvdr/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_layerData/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_mvdr/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_mvdr/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_mvdr/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_mvdr/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_mvdr/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_mvdr/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_mvdr/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_mvdr/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_mvdr/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_mvdr/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_mvdr/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_mvdr/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_mvdr/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026_Layers.mat


cd ..
cd radarData_std

curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_standard/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_layerData/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_standard/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_standard/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_standard/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_standard/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_standard/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_standard/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_standard/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_standard/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_standard/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_standard/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_standard/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_standard/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_standard/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026_Layers.mat


cd ..
cd radarData_qlook

curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_qlook/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2010_Antarctica_DC8/CSARP_layerData/20101120_03/Data_20101120_03_010.mat --output Data_20101120_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_018.mat --output Data_20111014_07_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111014_07/Data_20111014_07_022.mat --output Data_20111014_07_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_010.mat --output Data_20111030_03_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_011.mat --output Data_20111030_03_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_015.mat --output Data_20111030_03_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_018.mat --output Data_20111030_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_qlook/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022.mat
curl https://data.cresis.ku.edu/data/rds/2011_Antarctica_DC8/CSARP_layerData/20111030_03/Data_20111030_03_022.mat --output Data_20111030_03_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_002.mat --output Data_20121016_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_003.mat --output Data_20121016_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_008.mat --output Data_20121016_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_02/Data_20121016_02_010.mat --output Data_20121016_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_002.mat --output Data_20121016_03_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121016_03/Data_20121016_03_003.mat --output Data_20121016_03_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_002.mat --output Data_20121018_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_003.mat --output Data_20121018_02_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_005.mat --output Data_20121018_02_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_010.mat --output Data_20121018_02_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_012.mat --output Data_20121018_02_012_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121018_02/Data_20121018_02_013.mat --output Data_20121018_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_014.mat --output Data_20121022_03_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_017.mat --output Data_20121022_03_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_018.mat --output Data_20121022_03_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_029.mat --output Data_20121022_03_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_036.mat --output Data_20121022_03_036_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121022_03/Data_20121022_03_037.mat --output Data_20121022_03_037_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_040.mat --output Data_20121023_04_040_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_046.mat --output Data_20121023_04_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_047.mat --output Data_20121023_04_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_065.mat --output Data_20121023_04_065_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_066.mat --output Data_20121023_04_066_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_077.mat --output Data_20121023_04_077_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121023_04/Data_20121023_04_078.mat --output Data_20121023_04_078_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_002.mat --output Data_20121028_02_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_006.mat --output Data_20121028_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_008.mat --output Data_20121028_02_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_011.mat --output Data_20121028_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_016.mat --output Data_20121028_02_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121028_02/Data_20121028_02_017.mat --output Data_20121028_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_005.mat --output Data_20121102_03_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_qlook/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006.mat
curl https://data.cresis.ku.edu/data/rds/2012_Antarctica_DC8/CSARP_layerData/20121102_03/Data_20121102_03_006.mat --output Data_20121102_03_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131119_04/Data_20131119_04_027.mat --output Data_20131119_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_027.mat --output Data_20131126_01_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_029.mat --output Data_20131126_01_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_031.mat --output Data_20131126_01_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_042.mat --output Data_20131126_01_042_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_046.mat --output Data_20131126_01_046_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_qlook/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_P3/CSARP_layerData/20131126_01/Data_20131126_01_047.mat --output Data_20131126_01_047_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_qlook/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_01/Data_20131226_01_005.mat --output Data_20131226_01_005_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_qlook/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131226_11/Data_20131226_11_006.mat --output Data_20131226_11_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_qlook/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20131227_09/Data_20131227_09_003.mat --output Data_20131227_09_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_qlook/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_001.mat --output Data_20140103_02_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_qlook/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031.mat
curl https://data.cresis.ku.edu/data/rds/2013_Antarctica_Basler/CSARP_layerData/20140103_02/Data_20140103_02_031.mat --output Data_20140103_02_031_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141025_05/Data_20141025_05_002.mat --output Data_20141025_05_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141106_06/Data_20141106_06_008.mat --output Data_20141106_06_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_006.mat --output Data_20141107_09_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_010.mat --output Data_20141107_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_013.mat --output Data_20141107_09_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_016.mat --output Data_20141107_09_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_017.mat --output Data_20141107_09_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_018.mat --output Data_20141107_09_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_019.mat --output Data_20141107_09_019_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_022.mat --output Data_20141107_09_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_023.mat --output Data_20141107_09_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_026.mat --output Data_20141107_09_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_027.mat --output Data_20141107_09_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141107_09/Data_20141107_09_029.mat --output Data_20141107_09_029_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141108_04/Data_20141108_04_025.mat --output Data_20141108_04_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_006.mat --output Data_20141111_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141111_06/Data_20141111_06_007.mat --output Data_20141111_06_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_004.mat --output Data_20141115_06_004_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_006.mat --output Data_20141115_06_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_qlook/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016.mat
curl https://data.cresis.ku.edu/data/rds/2014_Antarctica_DC8/CSARP_layerData/20141115_06/Data_20141115_06_016.mat --output Data_20141115_06_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_009.mat --output Data_20161020_09_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161020_09/Data_20161020_09_010.mat --output Data_20161020_09_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_002.mat --output Data_20161103_07_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161103_07/Data_20161103_07_003.mat --output Data_20161103_07_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_010.mat --output Data_20161107_04_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_018.mat --output Data_20161107_04_018_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_022.mat --output Data_20161107_04_022_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_023.mat --output Data_20161107_04_023_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_026.mat --output Data_20161107_04_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_027.mat --output Data_20161107_04_027_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_qlook/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030.mat
curl https://data.cresis.ku.edu/data/rds/2016_Antarctica_DC8/CSARP_layerData/20161107_04/Data_20161107_04_030.mat --output Data_20161107_04_030_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_qlook/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_01/Data_20171130_01_006.mat --output Data_20171130_01_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_qlook/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017.mat
curl https://data.cresis.ku.edu/data/rds/2017_Antarctica_Basler/CSARP_layerData/20171130_02/Data_20171130_02_017.mat --output Data_20171130_02_017_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_006.mat --output Data_20181010_02_006_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181010_02/Data_20181010_02_007.mat --output Data_20181010_02_007_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_002.mat --output Data_20181011_01_002_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_009.mat --output Data_20181011_01_009_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_013.mat --output Data_20181011_01_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181011_01/Data_20181011_01_016.mat --output Data_20181011_01_016_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_001.mat --output Data_20181018_01_001_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_008.mat --output Data_20181018_01_008_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_010.mat --output Data_20181018_01_010_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_015.mat --output Data_20181018_01_015_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_024.mat --output Data_20181018_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181018_01/Data_20181018_01_026.mat --output Data_20181018_01_026_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181107_01/Data_20181107_01_041.mat --output Data_20181107_01_041_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181111_01/Data_20181111_01_003.mat --output Data_20181111_01_003_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181115_01/Data_20181115_01_024.mat --output Data_20181115_01_024_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_011.mat --output Data_20181116_02_011_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_013.mat --output Data_20181116_02_013_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_014.mat --output Data_20181116_02_014_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_025.mat --output Data_20181116_02_025_Layers.mat

curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_qlook/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026.mat
curl https://data.cresis.ku.edu/data/rds/2018_Antarctica_DC8/CSARP_layerData/20181116_02/Data_20181116_02_026.mat --output Data_20181116_02_026_Layers.mat


cd ..