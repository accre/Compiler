#!/bin/bash

setpkgs -a gcc_compiler
g++ -o gcc_loop loop.cpp
g++ -o gcc_loop_O3 -O3 loop.cpp
gcc -o gcc_powern powern.c
gcc -o gcc_powern_O3 powern.c

setpkgs -a intel_cluster_studio_compiler
icpc -o intel_loop loop.cpp
icpc -o intel_loop_O3 -O3 loop.cpp
icc -o intel_powern powern.c
icc -o intel_powern_O3 powern.c