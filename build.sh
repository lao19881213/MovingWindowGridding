#! /bin/sh

# An example of how you might build a.out-Cuda
make a.out-Cuda TIMESTEPS=100 CHANNELS=4 BLOCKS=10 SUPPORT_U=128 SUPPORT_V=128 STREAMS=2 PRECISION=double USE_REAL_UVW=1 $1
