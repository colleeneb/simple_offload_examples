#!/bin/bash

#gnu compiler toolchain
export PATH=/soft/compilers/gcc/5.5.0/linux-rhel7-x86_64/bin:$PATH
export LD_LIBRARY_PATH=/soft/compilers/gcc/5.5.0/linux-rhel7-x86_64/lib64:$LD_LIBRARY_PATH
# CUDA
export PATH=/soft/compilers/cuda/cuda-10.0.130/bin:$PATH
export LD_LIBRARY_PATH=/soft/compilers/cuda/cuda-10.0.130/lib64:$LD_LIBRARY_PATH
# Clang-ykt
export PATH=/soft/compilers/clang-ykt/latest/bin:$PATH
export LD_LIBRARY_PATH=/soft/compilers/clang-ykt/latest/lib:$LD_LIBRARY_PATH
