#!/usr/bin/env bash
#MSUB -r 1knode16
#MSUB -N 16
#MSUB -n 1024
#MSUB -T 3600
#MSUB -q tx2
#MSUB -w
cd ${SCRATCHDIR}
cd bench/1024/node16
ccc_mprun ./xcompact3d
