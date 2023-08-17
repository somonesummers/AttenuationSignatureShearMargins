#!/bin/bash

mkdir GEOTHERMAL

cd GEOTHERMAL


filename="shen.hf.v1.xyz"
fileid="1Fz7dAHTzPnlytuyRNctk6tAugCAjiqzR"
curl -L -o ${filename} "https://drive.google.com/uc?export=download&id=${fileid}"

cd ..