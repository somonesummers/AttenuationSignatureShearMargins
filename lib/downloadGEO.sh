#!/bin/bash

# Downloads geothermal data into correct folder.
# Paul T Summers, 2023

mkdir GEOTHERMAL

cd GEOTHERMAL


filename="shen.hf.v1.xyz"
fileid="1Fz7dAHTzPnlytuyRNctk6tAugCAjiqzR"
curl -L -o ${filename} "https://drive.google.com/uc?export=download&id=${fileid}"

cd ..