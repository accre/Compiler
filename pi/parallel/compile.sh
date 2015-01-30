#!/bin/bash
#
# To compile type:
#
#    bash compile.sh
#
# Then to run:
#
#    setpkgs -a gcc_compiler
#    setpkgs -a mpich2_gcc_ether
#    mpiexec -np 4 ./calc_pi
#

setpkgs -a gcc_compiler
setpkgs -a mpich2_gcc_ether
mpic++ -o calc_pi parallel-pi.cpp