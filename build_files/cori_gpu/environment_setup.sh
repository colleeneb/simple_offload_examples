#!/bin/bash

# load the appropriate modules
module load cdt/19.03
module swap PrgEnv-{intel,cray}
module swap craype-{haswell,x86-skylake}
module unload cray-libsci
module load cudatoolkit craype-accel-nvidia70
