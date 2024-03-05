#!/bin/bash

# Downloads atmospheric data into correct folder.
# Paul T Summers, 2023

mkdir ALBMAP

cd ALBMAP
curl https://store.pangaea.de/Publications/LeBrocq_et_al_2010/ALBMAPv1.nc.zip --output ALBMAPv1.zip

unzip ALBMAPv1.zip

rm *.zip

cd ../..